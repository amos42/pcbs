# Raspberry Pie GPIO 입력 모듈

GPIO 보호 기능을 갖는 입력 모듈

---

## 회로도

![회로도](images/rasp_gpio_input_sch.png)

## PCB

![PCB](images/rasp_gpio_input_pcb.png)

## BOM

| Designator | Package | Quantity | Designation |
|------------|---------|----------|-------------|
| R1~R13 | R_0805_2012Metric | 13 | 6.8K


## PCB 이미지

### 앞면

![PCB](images/pcb_image_f.jpg)

### 뒷면

![PCB](images/pcb_image_b.jpg)


## 샘플 이미지

![샘플](images/rasp_gpio_input.jpg)


## 점퍼 세팅

커넥터 중 J3는 일부 핀을 점퍼 세팅으로 변경이 가능하다.

* R* - 1-2 끊고 2-3 쇼트시, J3의 Right 핀이 GND로 쇼트
* ST* - 1-2 끊고 2-3 쇼트시, J3의 Start 핀이 GND로 쇼트
* SL* - 1-2 끊고 2-3 쇼트시, J3의 Select 핀이 GND로 쇼트
* HK* - 1-2 끊고 2-3 쇼트시, J3의 HotKey 핀이 GND로 쇼트
