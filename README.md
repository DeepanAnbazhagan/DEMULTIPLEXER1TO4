# DEMULTIPLEXER1TO4
# AIM:
To simulate and synthesis DEMULTIPLEXER 1 TO 4 using Vivado software.
# APPARATUS REQUIRED:
Vivado 2023.1 software.
# Pin Diagram:
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/b6d81e6c-81ec-4f91-ae42-832a68f8facc)
# Truth Table
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/bb0a83c7-b4f3-463b-b422-f2ff65b1a0ee)
# Circuit Diagram
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/dcd56444-97dd-454b-bddf-c7472c4af1de)
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/03fbbbdf-8ae3-4653-8047-7d4cbf555ccb)
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/f48cc07d-c76f-4d1c-8907-11e99711b751)
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/a3075cf9-55ba-4478-b20c-c7128badef04)
![image](https://github.com/RESMIRNAIR/DEMULTIPLEXER1TO4/assets/154305926/e07386db-69b3-4a5f-945f-b38929b801ea)
# Program:
     module demux(y0,y1,y2,y3,s1,s0,I);
     input I,s0,s1;
     output y0,y1,y2,y3;
         assign s1n = ~ s1;
         assign s0n = ~ s0;
         assign y0 = I & s0n & s1n;
         assign y1 = I & s0 & s1n;
         assign y2 = I & s0n & s1;
         assign y3 = I & s0 & s1;
     endmodule
# Elaborated Design:
<img width="960" alt="Screenshot 2024-03-30 113019" src="https://github.com/DeepanAnbazhagan/DEMULTIPLEXER1TO4/assets/164902865/2933fde0-8db4-4f5c-bbb6-a4175f30d6db">

# Output:
<img width="960" alt="Screenshot 2024-03-30 112951" src="https://github.com/DeepanAnbazhagan/DEMULTIPLEXER1TO4/assets/164902865/5ae7b88b-d5e1-4a3c-93fe-dd64e73574cd">

# RESULT:
Thus the simulate and synthesis of DEMULTIPLEXER 1 TO 4 is verified successfully by using Vivado software.

