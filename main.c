/*
 * Projeto: Controle e-puck - Iniciação Científica
 * Autor: Rafahel Matias
 * Descrição: Algoritmos de movimentação autônoma e enxame.
 */

#include "p30F6014A.h"
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <time.h>

// Imports das bibliotecas do e-puck
#include "e-puck-library-master/library/motor_led/e_init_port.h"
#include "e-puck-library-master/library/motor_led/advance_one_timer/e_led.h"
#include "e-puck-library-master/library/motor_led/advance_one_timer/e_motors.h"
#include "e-puck-library-master/library/motor_led/advance_one_timer/e_agenda.h"
#include "e-puck-library-master/library/a_d/advance_ad_scan/e_ad_conv.h"
#include "e-puck-library-master/library/a_d/advance_ad_scan/e_prox.h"
#include "e-puck-library-master/library/motor_led/e_epuck_ports.h"

// Definições de Hardware
#define SELECTOR0 _RG6
#define SELECTOR1 _RG7
#define SELECTOR2 _RG8
#define SELECTOR3 _RG9
#define PI 3.14159265358979


int getselector(void); 
void anda_robo(int speed);
void vira(float speed, float prop_esq, float prop_dir);
void anda_para(int sensor_id, int dist_limite, int vel, int tempo_wait);
void anda_sala(int sensor_id, int dist_limite, int vel, int tempo_wait);
void controle_leds(int led_id, int estado);

int main() {
    // 1. Inicialização do Sistema
    e_init_port();
    e_start_agendas_processing();
    e_init_motors();

    // 2. Leitura do Seletor
    int selector = getselector();
    int max_speed = 1000;

    // 3. Loop Principal 
    while (1) {
        switch (selector) {
            case 0:
                
                anda_robo(0);
                break;
            case 1:
                // Exemplo: Andar e Parar se ver obstáculo
                // Sensor 0 (frente esquerda), Distancia 35, Vel 500
                anda_para(0, 35, 500, 10000); 
                break;
            case 2:
                // Exemplo: Comportamento de Sala
                anda_sala(0, 100, 600, 10000);
                break;
            case 3:
                // Teste de LEDs
                controle_leds(0, 1); // Acende LED 0
                wait(50000);
                controle_leds(0, 0); // Apaga LED 0
                wait(50000);
                break;
            default:
                // Comportamento padrão se seletor inválido
                controle_leds(8, 1); // Acende todos os LEDs
                break;
        }
    }
    return 0;
}



void anda_robo(int speed) {
    e_set_speed_right(speed);
    e_set_speed_left(speed);
}

void vira(float speed, float prop_esq, float prop_dir) {
    
    e_set_speed_right((int)(speed * prop_esq));
    e_set_speed_left((int)(speed * prop_dir));
}

void anda_para(int sensor_id, int dist_limite, int vel, int tempo_wait) {
    int valor_sensor = e_get_prox(sensor_id);

    // Se o obstáculo estiver muito perto (valor alto), para.
    if (valor_sensor > dist_limite) {
        e_set_speed_left(0);
        e_set_speed_right(0);
    } else {
        e_set_speed_left(vel);
        e_set_speed_right(vel);
    }
    wait(tempo_wait);
}


void anda_sala(int sensor_id, int dist_limite, int vel, int tempo_wait) {
    int valor_sensor = e_get_prox(sensor_id);

    if (valor_sensor > dist_limite) {
        // Gira no próprio eixo se encontrar obstáculo
        e_set_speed_left(vel / 2);
        e_set_speed_right(-vel / 2);
    } else {
        // Segue reto
        e_set_speed_left(vel);
        e_set_speed_right(vel);
    }
    wait(tempo_wait);
}

void controle_leds(int led_id, int estado) {
    e_set_led(led_id, estado);   
    e_set_front_led(estado);     
    e_blink_led();
}