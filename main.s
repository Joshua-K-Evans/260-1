		.text
		.global main
		.cpu cortex-m4
		.syntax unified

main:


   MOV R0, #-122
   BL abs
done: B done



abs:
   CMP R0, #0
   IT LT
   NEGLT R1, R0
   BX LR
