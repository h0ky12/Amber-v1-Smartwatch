//////////////////////////////////////////////////////////////////////////////////	 
//������ֻ��ѧϰʹ�ã�δ��������ɣ��������������κ���;
//����Ӳ������Ƭ��STM32F767IGT6,����ԭ��Apollo STM32F4/F7������,��Ƶ216MHZ������12MHZ
//QDtech-TFTҺ������ for STM32 FSMC
//xiao��@ShenZhen QDtech co.,LTD
//��˾��վ:www.qdtft.com
//�Ա���վ��http://qdtech.taobao.com
//wiki������վ��http://www.lcdwiki.com
//��˾�ṩ����֧�֣��κμ������⻶ӭ��ʱ����ѧϰ
//�̻�(����) :+86 0755-23594567 
//�ֻ�:15989313508���빤�� 
//����:lcdwiki01@gmail.com    support@lcdwiki.com    goodtft@163.com 
//����֧��QQ:3002773612  3002778157
//��������QQȺ:324828016
//��������:2018/08/09
//�汾��V1.0
//��Ȩ���У�����ؾ���
//Copyright(C) ������ȫ�����Ӽ������޹�˾ 2018-2028
//All rights reserved
/****************************************************************************************************
//=========================================��Դ����================================================//
//     LCDģ��                STM32��Ƭ��
//      VDD          ��        DC5V/3.3V        //��Դ
//      GND          ��          GND            //��Դ��
//=======================================Һ���������߽���==========================================//
//��ģ��Ĭ��������������Ϊ16λ��������
//     LCDģ��                STM32��Ƭ��      _
//			 DB0          ��          PD14           |
//			 DB1          ��          PD15           | 
//       DB2          ��          PD0            |
//       DB3          ��          PD1            |
//       DB4          ��          PE7            |
//       DB5          ��          PE8            |
//       DB6          ��          PE9            |
//       DB7          ��          PE10           |==>>Һ����16λ���������ź�
//       DB8          ��          PE11           | 
//       DB9          ��          PE12           |
//       DB10         ��          PE13           |
//       DB11         ��          PE14           |
//       DB12         ��          PE15           |
//       DB13         ��          PD8            |
//       DB14         ��          PD9            |
//       DB15         ��          PD10          _|
//=======================================Һ���������߽���==========================================//
//     LCDģ�� 				        STM32��Ƭ�� 
//       WR          ��          PD5           //Һ����д���ݿ����ź�
//       RD          ��          PD4           //Һ���������ݿ����ź�
//       RS          ��          PD13          //Һ��������/��������ź�
//       RST         ��        ��λ����        //Һ������λ�����ź�
//       CS          ��          PD7           //Һ����Ƭѡ�����ź�
//       BL          ��          PB5           //Һ������������ź�
//=========================================������������=========================================//
//���ģ�鲻���������ܻ��ߴ��д������ܣ����ǲ���Ҫ�������ܣ�����Ҫ���д���������
//	   LCDģ��                STM32��Ƭ�� 
//       PEN         ��          PH7           //�����������ж��ź�
//       MISO        ��          PG3           //������SPI���߶��ź�
//       MOSI        ��          PI3           //������SPI����д�ź�
//       T_CS        ��          PI8           //������Ƭѡ�����ź�
//       CLK         ��          PH6           //������SPI����ʱ���ź�
**************************************************************************************************/	
 /* @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, QD electronic SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
**************************************************************************************************/			
#ifndef __TOUCH_H__
#define __TOUCH_H__
#include "sys.h"

#define TP_PRES_DOWN 0x80  //����������	  
#define TP_CATH_PRES 0x40  //�а��������� 	  
										    
//������������
typedef struct
{
	u8 (*init)(void);			//��ʼ��������������
	u8 (*scan)(u8);				//ɨ�败����.0,��Ļɨ��;1,��������;	 
	void (*adjust)(void);		//������У׼
	u16 x0;						//ԭʼ����(��һ�ΰ���ʱ������)
	u16 y0;
	u16 x; 						//��ǰ����(�˴�ɨ��ʱ,����������)
	u16 y;						   	    
	u8  sta;					//�ʵ�״̬ 
								//b7:����1/�ɿ�0; 
	                            //b6:0,û�а�������;1,�а�������.         			  
////////////////////////������У׼����/////////////////////////								
	float xfac;					
	float yfac;
	short xoff;
	short yoff;
//�����Ĳ���,��������������������ȫ�ߵ�ʱ��Ҫ�õ�.
//touchtype=0��ʱ��,�ʺ�����ΪX����,����ΪY�����TP.
//touchtype=1��ʱ��,�ʺ�����ΪY����,����ΪX�����TP.
	u8 touchtype;
}_m_tp_dev;

extern _m_tp_dev tp_dev;	 	//������������touch.c���涨��

//�봥����оƬ��������	   	  
#define PEN  6   //T_PEN   PH7 NEW PC6
#define DOUT 7   //T_MISO  PG3 NEW PC7
#define TDIN 8   //T_MOSI  PI3 NEW PC8
#define TCLK 9   //T_SCK   PH6 NEW PC 9
#define TCS  8   //T_CS    PI8 NEW PA8

#define PEN_READ  HAL_GPIO_ReadPin(GPIOC,1<<PEN)
#define DOUT_READ HAL_GPIO_ReadPin(GPIOC,1<<DOUT)

#define TDIN_SET()  HAL_GPIO_WritePin(GPIOC,1<<TDIN,GPIO_PIN_SET)//GPIOI->BSRR=1<<TDIN
#define TCLK_SET()  HAL_GPIO_WritePin(GPIOC,1<<TCLK,GPIO_PIN_SET)//GPIOH->BSRR=1<<TCLK
#define TCS_SET()   HAL_GPIO_WritePin(GPIOA,1<<TCS,GPIO_PIN_SET)//GPIOI->BSRR=1<<TCS

#define TDIN_CLR()  HAL_GPIO_WritePin(GPIOC,1<<TDIN,GPIO_PIN_RESET)//GPIOI->BSRR=(uint32_t)(1<<TDIN)<<16
#define TCLK_CLR()  HAL_GPIO_WritePin(GPIOC,1<<TCLK,GPIO_PIN_RESET)//GPIOH->BSRR=(uint32_t)(1<<TCLK)<<16
#define TCS_CLR()   HAL_GPIO_WritePin(GPIOA,1<<TCS,GPIO_PIN_RESET)//GPIOI->BSRR=(uint32_t)(1<<TCS)<<16
	   
void TP_Write_Byte(u8 num);						//�����оƬд��һ������
u16 TP_Read_AD(u8 CMD);							//��ȡADת��ֵ
u16 TP_Read_XOY(u8 xy);							//���˲��������ȡ(X/Y)
u8 TP_Read_XY(u16 *x,u16 *y);					//˫�����ȡ(X+Y)
u8 TP_Read_XY2(u16 *x,u16 *y);					//����ǿ�˲���˫���������ȡ
void TP_Drow_Touch_Point(u16 x,u16 y,u16 color);//��һ������У׼��
void TP_Draw_Big_Point(u16 x,u16 y,u16 color);	//��һ�����
u8 TP_Scan(u8 tp);								//ɨ��
void TP_Save_Adjdata(void);						//����У׼����
u8 TP_Get_Adjdata(void);						//��ȡУ׼����
void TP_Adjust(void);							//������У׼
u8 TP_Init(void);								//��ʼ��
																 
void TP_Adj_Info_Show(u16 x0,u16 y0,u16 x1,u16 y1,u16 x2,u16 y2,u16 x3,u16 y3,u16 fac);//��ʾУ׼��Ϣ
 		  
#endif

















