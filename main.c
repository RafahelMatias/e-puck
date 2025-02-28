#include "p30F6014A.h" 
 
#define IR_RECIEVER 
 
#include <stdio.h> 
#include "string.h" 
#include "math.h" 
#include <time.h> 
 
#include < library\motor_led\e_init_port.h> 
 
7  
#include < C:\library\motor_led/advance_one_timer/e_led.h> 
#include < C:\ library\motor_led/advance_one_timer/e_motors.h> 
#include <C: \library\motor_led/advance_one_timer/e_agenda.h> 
 
 
#include <C:\ library\a_d/advance_ad_scan/e_ad_conv.h> 
#include <C:\ library\a_d/advance_ad_scan/e_prox.h> 
#include <C:\ library\a_d/advance_ad_scan/e_acc.h> 
#include <C:\ library\a_d/advance_ad_scan/e_micro.h> 
#include <C:\ library\motor_led/e_epuck_ports.h> 
#include <C:\ library\acc_gyro/e_lsm330.h> 
#include <C:\ library\I2C/e_I2C_protocol.h> 
 
/* selector on normal extension*/ 
 
#define SELECTOR0 _RG6 
#define SELECTOR1 _RG7 
#define SELECTOR2 _RG8 
#define SELECTOR3 _RG9 
 
#include "C:\ MPLABXProjects\e-puck-library-master\program\DemoGCtronic-complete\memory.h" 
 
char buffer[BUFFER_SIZE]; 
 
extern int selector; 
char c; 
 
#ifdef IR_RECIEVER 
 
#define SPEED_IR 600 
#endif  
 
 
#define PI 3.14159265358979 
#define ARRAY_WIDTH 640 
#define ARRAY_HEIGHT 480 
 
 
int main()  
{ 
   
  e_init_port();           
  e_start_agendas_processing(); 
  e_init_motors(); 
     
         
     
         
  // Para selecionar a chave seletora 
  selector=getselector(); 
 
  int max_motor_speed = 1000; 
 
     
  if (selector==0) { // ------------------------------------------------------------------------------------------------------------------------ 
 
      //  Colocar uma função   
         
 
            
  } else if (selector==1) { // ---------------------------------------------------------------------------------------------------------------- 
 
      //  Colocar uma função   
         
 
         
    } else if (selector==2){ 
 
 
      //  Colocar uma função   
         
            
    } else if (selector==3){ // ------------------------------------------------------------------------------------------------------------------- 
       
//  Colocar uma função   
         
       
    } else if (selector == 4){ // ------------------------------------------------------------------------------------------------------------------- 
        
       
//  Colocar uma função   
         
         
    } else if (selector == 5){ // ------------------------------------------------------------------------------------------------------------------- 
       
//  Colocar uma função   
         
 
    } else if (selector == 6){ 
       
//  Colocar uma função   
         
    } 
     
       
  while(1); 
  return 0; 
}

int anda_robo(int speed) { 
     
  e_set_speed_right(speed); 
  e_set_speed_left(speed);  
   
  return 0;
}



int vira(float speed, float prop_esq, float prop_dir) { 
     
    e_set_speed_right(speed * prop_esq); 
    e_set_speed_left(speed * prop_dir);  
     
    return 0;
  
}



int anda_para(int sensor, int dist, int vel, int temp){
  int valor_sensor;
  while (1) {
    valor_sensor = e_get_prox(sensor);
    // Se o valor lido pelo sensor for maior que 35, pare o robô
    if (valor_sensor > dist){
    e_set_speed_left(0);
    e_set_speed_right(0); 
               
    } else { 
      // Caso contrário, continue movendo o robô para frente (ou faça o que desejar) 
      e_set_speed_left(vel);   

      e_set_speed_right(vel);  
    } 

    wait(temp); 
    } 
       

  return 0;
}


int anda_sala(int vel, int temp){ 
     
  int valor_sensor;  
        
  while (1) { 
        
    valor_sensor = e_get_prox(sensor); 

    if (valor_sensor > dist) 
    { 
      e_set_speed_left(vel/2); 
      e_set_speed_right(-vel/2); 
      // aqui pode ser colocada outras funcionalidades para caso o robô tenha essa leitura do sensor 
    
    } else { 
      e_set_speed_left(vel);   

      e_set_speed_right(vel);  
    }  
  // É possível também adicionar outros ifs aqui com condicionais diferentes utilizando a câmera e/ou os sensores 

  
  wait(temp); 
  } 
   
}

int LEDs(int x, int y) { 
  // Função que exemplifica o uso dos LEDs do robô
     
  e_set_led (x,y),   //x é o número do LED no robô e y é o nível logico. 
  e_set_front_led (y),     //acende um LED frontal com luz mais forte 
  e_blink_led (),     //acende todos os LEDs
   
  return 0; 
}