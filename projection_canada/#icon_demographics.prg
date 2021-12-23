
model icondem


'*****************************************************************
'*****************************************************************
'POPULATION
'*****************************************************************
'*****************************************************************

icondem.append DPM0 = DBM(-1) - DPM0(-1) * DPMPM0U(-1) + DNMSM0U(-1) * DINTNET(-1) - DPMRES0(-1) 
icondem.append DPM1 = DPM0(-1) * (1 - DPMPM0(-1))  + DNMSM0(-1) * DINTNET(-1) - DPMRES1(-1) 
icondem.append DPM2 = DPM1(-1) * (1 - DPMPM1(-1))  + DNMSM1(-1) * DINTNET(-1) - DPMRES2(-1) 
icondem.append DPM3 = DPM2(-1) * (1 - DPMPM2(-1))  + DNMSM2(-1) * DINTNET(-1) - DPMRES3(-1) 
icondem.append DPM4 = DPM3(-1) * (1 - DPMPM3(-1))  + DNMSM3(-1) * DINTNET(-1) - DPMRES4(-1) 

icondem.append DPM5 = DPM4(-1) * (1 - DPMPM4(-1))  + DNMSM4(-1) * DINTNET(-1) - DPMRES5(-1) 
icondem.append DPM6 = DPM5(-1) * (1 - DPMPM5(-1))  + DNMSM5(-1) * DINTNET(-1) - DPMRES6(-1) 
icondem.append DPM7 = DPM6(-1) * (1 - DPMPM6(-1))  + DNMSM6(-1) * DINTNET(-1) - DPMRES7(-1) 
icondem.append DPM8 = DPM7(-1) * (1 - DPMPM7(-1))  + DNMSM7(-1) * DINTNET(-1) - DPMRES8(-1) 
icondem.append DPM9 = DPM8(-1) * (1 - DPMPM8(-1))  + DNMSM8(-1) * DINTNET(-1) - DPMRES9(-1) 

icondem.append DPM10 = DPM9(-1) * (1 - DPMPM9(-1))  + DNMSM9(-1) * DINTNET(-1) - DPMRES10(-1) 
icondem.append DPM11 = DPM10(-1) * (1 - DPMPM10(-1))  + DNMSM10(-1) * DINTNET(-1) - DPMRES11(-1) 
icondem.append DPM12 = DPM11(-1) * (1 - DPMPM11(-1))  + DNMSM11(-1) * DINTNET(-1) - DPMRES12(-1) 
icondem.append DPM13 = DPM12(-1) * (1 - DPMPM12(-1))  + DNMSM12(-1) * DINTNET(-1) - DPMRES13(-1) 
icondem.append DPM14 = DPM13(-1) * (1 - DPMPM13(-1))  + DNMSM13(-1) * DINTNET(-1) - DPMRES14(-1) 

icondem.append DPM15 = DPM14(-1) * (1 - DPMPM14(-1))  + DNMSM14(-1) * DINTNET(-1) - DPMRES15(-1) 
icondem.append DPM16 = DPM15(-1) * (1 - DPMPM15(-1))  + DNMSM15(-1) * DINTNET(-1) - DPMRES16(-1) 
icondem.append DPM17 = DPM16(-1) * (1 - DPMPM16(-1))  + DNMSM16(-1) * DINTNET(-1) - DPMRES17(-1) 
icondem.append DPM18 = DPM17(-1) * (1 - DPMPM17(-1))  + DNMSM17(-1) * DINTNET(-1) - DPMRES18(-1) 
icondem.append DPM19 = DPM18(-1) * (1 - DPMPM18(-1))  + DNMSM18(-1) * DINTNET(-1) - DPMRES19(-1) 

icondem.append DPM20 = DPM19(-1) * (1 - DPMPM19(-1))  + DNMSM19(-1) * DINTNET(-1) - DPMRES20(-1) 
icondem.append DPM21 = DPM20(-1) * (1 - DPMPM20(-1))  + DNMSM20(-1) * DINTNET(-1) - DPMRES21(-1) 
icondem.append DPM22 = DPM21(-1) * (1 - DPMPM21(-1))  + DNMSM21(-1) * DINTNET(-1) - DPMRES22(-1) 
icondem.append DPM23 = DPM22(-1) * (1 - DPMPM22(-1))  + DNMSM22(-1) * DINTNET(-1) - DPMRES23(-1) 
icondem.append DPM24 = DPM23(-1) * (1 - DPMPM23(-1))  + DNMSM23(-1) * DINTNET(-1) - DPMRES24(-1) 

icondem.append DPM25 = DPM24(-1) * (1 - DPMPM24(-1))  + DNMSM24(-1) * DINTNET(-1) - DPMRES25(-1) 
icondem.append DPM26 = DPM25(-1) * (1 - DPMPM25(-1))  + DNMSM25(-1) * DINTNET(-1) - DPMRES26(-1) 
icondem.append DPM27 = DPM26(-1) * (1 - DPMPM26(-1))  + DNMSM26(-1) * DINTNET(-1) - DPMRES27(-1) 
icondem.append DPM28 = DPM27(-1) * (1 - DPMPM27(-1))  + DNMSM27(-1) * DINTNET(-1) - DPMRES28(-1) 
icondem.append DPM29 = DPM28(-1) * (1 - DPMPM28(-1))  + DNMSM28(-1) * DINTNET(-1) - DPMRES29(-1) 

icondem.append DPM30 = DPM29(-1) * (1 - DPMPM29(-1))  + DNMSM29(-1) * DINTNET(-1) - DPMRES30(-1) 
icondem.append DPM31 = DPM30(-1) * (1 - DPMPM30(-1))  + DNMSM30(-1) * DINTNET(-1) - DPMRES31(-1) 
icondem.append DPM32 = DPM31(-1) * (1 - DPMPM31(-1))  + DNMSM31(-1) * DINTNET(-1) - DPMRES32(-1) 
icondem.append DPM33 = DPM32(-1) * (1 - DPMPM32(-1))  + DNMSM32(-1) * DINTNET(-1) - DPMRES33(-1) 
icondem.append DPM34 = DPM33(-1) * (1 - DPMPM33(-1))  + DNMSM33(-1) * DINTNET(-1) - DPMRES34(-1) 

icondem.append DPM35 = DPM34(-1) * (1 - DPMPM34(-1))  + DNMSM34(-1) * DINTNET(-1) - DPMRES35(-1) 
icondem.append DPM36 = DPM35(-1) * (1 - DPMPM35(-1))  + DNMSM35(-1) * DINTNET(-1) - DPMRES36(-1) 
icondem.append DPM37 = DPM36(-1) * (1 - DPMPM36(-1))  + DNMSM36(-1) * DINTNET(-1) - DPMRES37(-1) 
icondem.append DPM38 = DPM37(-1) * (1 - DPMPM37(-1))  + DNMSM37(-1) * DINTNET(-1) - DPMRES38(-1) 
icondem.append DPM39 = DPM38(-1) * (1 - DPMPM38(-1))  + DNMSM38(-1) * DINTNET(-1) - DPMRES39(-1) 

icondem.append DPM40 = DPM39(-1) * (1 - DPMPM39(-1))  + DNMSM39(-1) * DINTNET(-1) - DPMRES40(-1) 
icondem.append DPM41 = DPM40(-1) * (1 - DPMPM40(-1))  + DNMSM40(-1) * DINTNET(-1) - DPMRES41(-1) 
icondem.append DPM42 = DPM41(-1) * (1 - DPMPM41(-1))  + DNMSM41(-1) * DINTNET(-1) - DPMRES42(-1) 
icondem.append DPM43 = DPM42(-1) * (1 - DPMPM42(-1))  + DNMSM42(-1) * DINTNET(-1) - DPMRES43(-1) 
icondem.append DPM44 = DPM43(-1) * (1 - DPMPM43(-1))  + DNMSM43(-1) * DINTNET(-1) - DPMRES44(-1) 

icondem.append DPM45 = DPM44(-1) * (1 - DPMPM44(-1))  + DNMSM44(-1) * DINTNET(-1) - DPMRES45(-1) 
icondem.append DPM46 = DPM45(-1) * (1 - DPMPM45(-1))  + DNMSM45(-1) * DINTNET(-1) - DPMRES46(-1) 
icondem.append DPM47 = DPM46(-1) * (1 - DPMPM46(-1))  + DNMSM46(-1) * DINTNET(-1) - DPMRES47(-1) 
icondem.append DPM48 = DPM47(-1) * (1 - DPMPM47(-1))  + DNMSM47(-1) * DINTNET(-1) - DPMRES48(-1) 
icondem.append DPM49 = DPM48(-1) * (1 - DPMPM48(-1))  + DNMSM48(-1) * DINTNET(-1) - DPMRES49(-1) 

icondem.append DPM50 = DPM49(-1) * (1 - DPMPM49(-1))  + DNMSM49(-1) * DINTNET(-1) - DPMRES50(-1) 
icondem.append DPM51 = DPM50(-1) * (1 - DPMPM50(-1))  + DNMSM50(-1) * DINTNET(-1) - DPMRES51(-1) 
icondem.append DPM52 = DPM51(-1) * (1 - DPMPM51(-1))  + DNMSM51(-1) * DINTNET(-1) - DPMRES52(-1) 
icondem.append DPM53 = DPM52(-1) * (1 - DPMPM52(-1))  + DNMSM52(-1) * DINTNET(-1) - DPMRES53(-1) 
icondem.append DPM54 = DPM53(-1) * (1 - DPMPM53(-1))  + DNMSM53(-1) * DINTNET(-1) - DPMRES54(-1) 

icondem.append DPM55 = DPM54(-1) * (1 - DPMPM54(-1))  + DNMSM54(-1) * DINTNET(-1) - DPMRES55(-1) 
icondem.append DPM56 = DPM55(-1) * (1 - DPMPM55(-1))  + DNMSM55(-1) * DINTNET(-1) - DPMRES56(-1) 
icondem.append DPM57 = DPM56(-1) * (1 - DPMPM56(-1))  + DNMSM56(-1) * DINTNET(-1) - DPMRES57(-1) 
icondem.append DPM58 = DPM57(-1) * (1 - DPMPM57(-1))  + DNMSM57(-1) * DINTNET(-1) - DPMRES58(-1) 
icondem.append DPM59 = DPM58(-1) * (1 - DPMPM58(-1))  + DNMSM58(-1) * DINTNET(-1) - DPMRES59(-1) 

icondem.append DPM60 = DPM59(-1) * (1 - DPMPM59(-1))  + DNMSM59(-1) * DINTNET(-1) - DPMRES60(-1) 
icondem.append DPM61 = DPM60(-1) * (1 - DPMPM60(-1))  + DNMSM60(-1) * DINTNET(-1) - DPMRES61(-1) 
icondem.append DPM62 = DPM61(-1) * (1 - DPMPM61(-1))  + DNMSM61(-1) * DINTNET(-1) - DPMRES62(-1) 
icondem.append DPM63 = DPM62(-1) * (1 - DPMPM62(-1))  + DNMSM62(-1) * DINTNET(-1) - DPMRES63(-1) 
icondem.append DPM64 = DPM63(-1) * (1 - DPMPM63(-1))  + DNMSM63(-1) * DINTNET(-1) - DPMRES64(-1) 

icondem.append DPM65 = DPM64(-1) * (1 - DPMPM64(-1))  + DNMSM64(-1) * DINTNET(-1) - DPMRES65(-1) 
icondem.append DPM66 = DPM65(-1) * (1 - DPMPM65(-1))  + DNMSM65(-1) * DINTNET(-1) - DPMRES66(-1) 
icondem.append DPM67 = DPM66(-1) * (1 - DPMPM66(-1))  + DNMSM66(-1) * DINTNET(-1) - DPMRES67(-1) 
icondem.append DPM68 = DPM67(-1) * (1 - DPMPM67(-1))  + DNMSM67(-1) * DINTNET(-1) - DPMRES68(-1)
icondem.append DPM69 = DPM68(-1) * (1 - DPMPM68(-1))  + DNMSM68(-1) * DINTNET(-1) - DPMRES69(-1)

icondem.append DPM70 = DPM69(-1) * (1 - DPMPM69(-1))  + DNMSM69(-1) * DINTNET(-1) - DPMRES70(-1) 
icondem.append DPM71 = DPM70(-1) * (1 - DPMPM70(-1))  + DNMSM70(-1) * DINTNET(-1) - DPMRES71(-1) 
icondem.append DPM72 = DPM71(-1) * (1 - DPMPM71(-1))  + DNMSM71(-1) * DINTNET(-1) - DPMRES72(-1) 
icondem.append DPM73 = DPM72(-1) * (1 - DPMPM72(-1))  + DNMSM72(-1) * DINTNET(-1) - DPMRES73(-1) 
icondem.append DPM74 = DPM73(-1) * (1 - DPMPM73(-1))  + DNMSM73(-1) * DINTNET(-1) - DPMRES74(-1) 

icondem.append DPM75 = DPM74(-1) * (1 - DPMPM74(-1))  + DNMSM74(-1) * DINTNET(-1) - DPMRES75(-1) 
icondem.append DPM76 = DPM75(-1) * (1 - DPMPM75(-1))  + DNMSM75(-1) * DINTNET(-1) - DPMRES76(-1) 
icondem.append DPM77 = DPM76(-1) * (1 - DPMPM76(-1))  + DNMSM76(-1) * DINTNET(-1) - DPMRES77(-1) 
icondem.append DPM78 = DPM77(-1) * (1 - DPMPM77(-1))  + DNMSM77(-1) * DINTNET(-1) - DPMRES78(-1) 
icondem.append DPM79 = DPM78(-1) * (1 - DPMPM78(-1))  + DNMSM78(-1) * DINTNET(-1) - DPMRES79(-1) 

icondem.append DPM80 = DPM79(-1) * (1 - DPMPM79(-1))  + DNMSM79(-1) * DINTNET(-1) - DPMRES80(-1) 
icondem.append DPM81 = DPM80(-1) * (1 - DPMPM80(-1))  + DNMSM80(-1) * DINTNET(-1) - DPMRES81(-1) 
icondem.append DPM82 = DPM81(-1) * (1 - DPMPM81(-1))  + DNMSM81(-1) * DINTNET(-1) - DPMRES82(-1) 
icondem.append DPM83 = DPM82(-1) * (1 - DPMPM82(-1))  + DNMSM82(-1) * DINTNET(-1) - DPMRES83(-1) 
icondem.append DPM84 = DPM83(-1) * (1 - DPMPM83(-1))  + DNMSM83(-1) * DINTNET(-1) - DPMRES84(-1)

icondem.append DPM85 = DPM84(-1) * (1 - DPMPM84(-1))  + DNMSM84(-1) * DINTNET(-1) - DPMRES85(-1)
icondem.append DPM86 = DPM85(-1) * (1 - DPMPM85(-1))  + DNMSM85(-1) * DINTNET(-1) - DPMRES86(-1)
icondem.append DPM87 = DPM86(-1) * (1 - DPMPM86(-1))  + DNMSM86(-1) * DINTNET(-1) - DPMRES87(-1)
icondem.append DPM88 = DPM87(-1) * (1 - DPMPM87(-1))  + DNMSM87(-1) * DINTNET(-1) - DPMRES88(-1)
icondem.append DPM89 = DPM88(-1) * (1 - DPMPM88(-1))  + DNMSM88(-1) * DINTNET(-1) - DPMRES89(-1)

icondem.append DPM90O = DPM90O(-1) * (1 - DPMPM90O(-1)) + DPM89(-1) * (1 - DPMPM89(-1)) + DNMSM90O(-1) * DINTNET(-1) + DNMSM89(-1) * DINTNET(-1) - DPMRES90O(-1)







icondem.append DPF0 = DBF(-1) - DPF0(-1) * DPMPF0U(-1) + DNMSF0U(-1) * DINTNET(-1) - DPFRES0(-1)
icondem.append DPF1 = DPF0(-1) * (1 - DPMPF0(-1))  + DNMSF0(-1) * DINTNET(-1) - DPFRES1(-1) 
icondem.append DPF2 = DPF1(-1) * (1 - DPMPF1(-1))  + DNMSF1(-1) * DINTNET(-1) - DPFRES2(-1) 
icondem.append DPF3 = DPF2(-1) * (1 - DPMPF2(-1))  + DNMSF2(-1) * DINTNET(-1) - DPFRES3(-1) 
icondem.append DPF4 = DPF3(-1) * (1 - DPMPF3(-1))  + DNMSF3(-1) * DINTNET(-1) - DPFRES4(-1) 

icondem.append DPF5 = DPF4(-1) * (1 - DPMPF4(-1))  + DNMSF4(-1) * DINTNET(-1) - DPFRES5(-1) 
icondem.append DPF6 = DPF5(-1) * (1 - DPMPF5(-1))  + DNMSF5(-1) * DINTNET(-1) - DPFRES6(-1) 
icondem.append DPF7 = DPF6(-1) * (1 - DPMPF6(-1))  + DNMSF6(-1) * DINTNET(-1) - DPFRES7(-1) 
icondem.append DPF8 = DPF7(-1) * (1 - DPMPF7(-1))  + DNMSF7(-1) * DINTNET(-1) - DPFRES8(-1) 
icondem.append DPF9 = DPF8(-1) * (1 - DPMPF8(-1))  + DNMSF8(-1) * DINTNET(-1) - DPFRES9(-1) 

icondem.append DPF10 = DPF9(-1) * (1 - DPMPF9(-1))  + DNMSF9(-1) * DINTNET(-1) - DPFRES10(-1) 
icondem.append DPF11 = DPF10(-1) * (1 - DPMPF10(-1))  + DNMSF10(-1) * DINTNET(-1) - DPFRES11(-1) 
icondem.append DPF12 = DPF11(-1) * (1 - DPMPF11(-1))  + DNMSF11(-1) * DINTNET(-1) - DPFRES12(-1) 
icondem.append DPF13 = DPF12(-1) * (1 - DPMPF12(-1))  + DNMSF12(-1) * DINTNET(-1) - DPFRES13(-1) 
icondem.append DPF14 = DPF13(-1) * (1 - DPMPF13(-1))  + DNMSF13(-1) * DINTNET(-1) - DPFRES14(-1) 

icondem.append DPF15 = DPF14(-1) * (1 - DPMPF14(-1))  + DNMSF14(-1) * DINTNET(-1) - DPFRES15(-1) 
icondem.append DPF16 = DPF15(-1) * (1 - DPMPF15(-1))  + DNMSF15(-1) * DINTNET(-1) - DPFRES16(-1) 
icondem.append DPF17 = DPF16(-1) * (1 - DPMPF16(-1))  + DNMSF16(-1) * DINTNET(-1) - DPFRES17(-1) 
icondem.append DPF18 = DPF17(-1) * (1 - DPMPF17(-1))  + DNMSF17(-1) * DINTNET(-1) - DPFRES18(-1) 
icondem.append DPF19 = DPF18(-1) * (1 - DPMPF18(-1))  + DNMSF18(-1) * DINTNET(-1) - DPFRES19(-1) 

icondem.append DPF20 = DPF19(-1) * (1 - DPMPF19(-1))  + DNMSF19(-1) * DINTNET(-1) - DPFRES20(-1) 
icondem.append DPF21 = DPF20(-1) * (1 - DPMPF20(-1))  + DNMSF20(-1) * DINTNET(-1) - DPFRES21(-1) 
icondem.append DPF22 = DPF21(-1) * (1 - DPMPF21(-1))  + DNMSF21(-1) * DINTNET(-1) - DPFRES22(-1) 
icondem.append DPF23 = DPF22(-1) * (1 - DPMPF22(-1))  + DNMSF22(-1) * DINTNET(-1) - DPFRES23(-1) 
icondem.append DPF24 = DPF23(-1) * (1 - DPMPF23(-1))  + DNMSF23(-1) * DINTNET(-1) - DPFRES24(-1) 

icondem.append DPF25 = DPF24(-1) * (1 - DPMPF24(-1))  + DNMSF24(-1) * DINTNET(-1) - DPFRES25(-1) 
icondem.append DPF26 = DPF25(-1) * (1 - DPMPF25(-1))  + DNMSF25(-1) * DINTNET(-1) - DPFRES26(-1) 
icondem.append DPF27 = DPF26(-1) * (1 - DPMPF26(-1))  + DNMSF26(-1) * DINTNET(-1) - DPFRES27(-1) 
icondem.append DPF28 = DPF27(-1) * (1 - DPMPF27(-1))  + DNMSF27(-1) * DINTNET(-1) - DPFRES28(-1) 
icondem.append DPF29 = DPF28(-1) * (1 - DPMPF28(-1))  + DNMSF28(-1) * DINTNET(-1) - DPFRES29(-1) 

icondem.append DPF30 = DPF29(-1) * (1 - DPMPF29(-1))  + DNMSF29(-1) * DINTNET(-1) - DPFRES30(-1) 
icondem.append DPF31 = DPF30(-1) * (1 - DPMPF30(-1))  + DNMSF30(-1) * DINTNET(-1) - DPFRES31(-1) 
icondem.append DPF32 = DPF31(-1) * (1 - DPMPF31(-1))  + DNMSF31(-1) * DINTNET(-1) - DPFRES32(-1) 
icondem.append DPF33 = DPF32(-1) * (1 - DPMPF32(-1))  + DNMSF32(-1) * DINTNET(-1) - DPFRES33(-1) 
icondem.append DPF34 = DPF33(-1) * (1 - DPMPF33(-1))  + DNMSF33(-1) * DINTNET(-1) - DPFRES34(-1) 

icondem.append DPF35 = DPF34(-1) * (1 - DPMPF34(-1))  + DNMSF34(-1) * DINTNET(-1) - DPFRES35(-1) 
icondem.append DPF36 = DPF35(-1) * (1 - DPMPF35(-1))  + DNMSF35(-1) * DINTNET(-1) - DPFRES36(-1) 
icondem.append DPF37 = DPF36(-1) * (1 - DPMPF36(-1))  + DNMSF36(-1) * DINTNET(-1) - DPFRES37(-1) 
icondem.append DPF38 = DPF37(-1) * (1 - DPMPF37(-1))  + DNMSF37(-1) * DINTNET(-1) - DPFRES38(-1) 
icondem.append DPF39 = DPF38(-1) * (1 - DPMPF38(-1))  + DNMSF38(-1) * DINTNET(-1) - DPFRES39(-1) 

icondem.append DPF40 = DPF39(-1) * (1 - DPMPF39(-1))  + DNMSF39(-1) * DINTNET(-1) - DPFRES40(-1) 
icondem.append DPF41 = DPF40(-1) * (1 - DPMPF40(-1))  + DNMSF40(-1) * DINTNET(-1) - DPFRES41(-1) 
icondem.append DPF42 = DPF41(-1) * (1 - DPMPF41(-1))  + DNMSF41(-1) * DINTNET(-1) - DPFRES42(-1) 
icondem.append DPF43 = DPF42(-1) * (1 - DPMPF42(-1))  + DNMSF42(-1) * DINTNET(-1) - DPFRES43(-1) 
icondem.append DPF44 = DPF43(-1) * (1 - DPMPF43(-1))  + DNMSF43(-1) * DINTNET(-1) - DPFRES44(-1) 

icondem.append DPF45 = DPF44(-1) * (1 - DPMPF44(-1))  + DNMSF44(-1) * DINTNET(-1) - DPFRES45(-1) 
icondem.append DPF46 = DPF45(-1) * (1 - DPMPF45(-1))  + DNMSF45(-1) * DINTNET(-1) - DPFRES46(-1) 
icondem.append DPF47 = DPF46(-1) * (1 - DPMPF46(-1))  + DNMSF46(-1) * DINTNET(-1) - DPFRES47(-1) 
icondem.append DPF48 = DPF47(-1) * (1 - DPMPF47(-1))  + DNMSF47(-1) * DINTNET(-1) - DPFRES48(-1) 
icondem.append DPF49 = DPF48(-1) * (1 - DPMPF48(-1))  + DNMSF48(-1) * DINTNET(-1) - DPFRES49(-1) 

icondem.append DPF50 = DPF49(-1) * (1 - DPMPF49(-1))  + DNMSF49(-1) * DINTNET(-1) - DPFRES50(-1) 
icondem.append DPF51 = DPF50(-1) * (1 - DPMPF50(-1))  + DNMSF50(-1) * DINTNET(-1) - DPFRES51(-1) 
icondem.append DPF52 = DPF51(-1) * (1 - DPMPF51(-1))  + DNMSF51(-1) * DINTNET(-1) - DPFRES52(-1) 
icondem.append DPF53 = DPF52(-1) * (1 - DPMPF52(-1))  + DNMSF52(-1) * DINTNET(-1) - DPFRES53(-1) 
icondem.append DPF54 = DPF53(-1) * (1 - DPMPF53(-1))  + DNMSF53(-1) * DINTNET(-1) - DPFRES54(-1) 

icondem.append DPF55 = DPF54(-1) * (1 - DPMPF54(-1))  + DNMSF54(-1) * DINTNET(-1) - DPFRES55(-1) 
icondem.append DPF56 = DPF55(-1) * (1 - DPMPF55(-1))  + DNMSF55(-1) * DINTNET(-1) - DPFRES56(-1) 
icondem.append DPF57 = DPF56(-1) * (1 - DPMPF56(-1))  + DNMSF56(-1) * DINTNET(-1) - DPFRES57(-1) 
icondem.append DPF58 = DPF57(-1) * (1 - DPMPF57(-1))  + DNMSF57(-1) * DINTNET(-1) - DPFRES58(-1) 
icondem.append DPF59 = DPF58(-1) * (1 - DPMPF58(-1))  + DNMSF58(-1) * DINTNET(-1) - DPFRES59(-1) 

icondem.append DPF60 = DPF59(-1) * (1 - DPMPF59(-1))  + DNMSF59(-1) * DINTNET(-1) - DPFRES60(-1) 
icondem.append DPF61 = DPF60(-1) * (1 - DPMPF60(-1))  + DNMSF60(-1) * DINTNET(-1) - DPFRES61(-1) 
icondem.append DPF62 = DPF61(-1) * (1 - DPMPF61(-1))  + DNMSF61(-1) * DINTNET(-1) - DPFRES62(-1) 
icondem.append DPF63 = DPF62(-1) * (1 - DPMPF62(-1))  + DNMSF62(-1) * DINTNET(-1) - DPFRES63(-1) 
icondem.append DPF64 = DPF63(-1) * (1 - DPMPF63(-1))  + DNMSF63(-1) * DINTNET(-1) - DPFRES64(-1) 

icondem.append DPF65 = DPF64(-1) * (1 - DPMPF64(-1))  + DNMSF64(-1) * DINTNET(-1) - DPFRES65(-1) 
icondem.append DPF66 = DPF65(-1) * (1 - DPMPF65(-1))  + DNMSF65(-1) * DINTNET(-1) - DPFRES66(-1) 
icondem.append DPF67 = DPF66(-1) * (1 - DPMPF66(-1))  + DNMSF66(-1) * DINTNET(-1) - DPFRES67(-1) 
icondem.append DPF68 = DPF67(-1) * (1 - DPMPF67(-1))  + DNMSF67(-1) * DINTNET(-1) - DPFRES68(-1) 
icondem.append DPF69 = DPF68(-1) * (1 - DPMPF68(-1))  + DNMSF68(-1) * DINTNET(-1) - DPFRES69(-1) 

icondem.append DPF70 = DPF69(-1) * (1 - DPMPF69(-1))  + DNMSF69(-1) * DINTNET(-1) - DPFRES70(-1) 
icondem.append DPF71 = DPF70(-1) * (1 - DPMPF70(-1))  + DNMSF70(-1) * DINTNET(-1) - DPFRES71(-1) 
icondem.append DPF72 = DPF71(-1) * (1 - DPMPF71(-1))  + DNMSF71(-1) * DINTNET(-1) - DPFRES72(-1) 
icondem.append DPF73 = DPF72(-1) * (1 - DPMPF72(-1))  + DNMSF72(-1) * DINTNET(-1) - DPFRES73(-1) 
icondem.append DPF74 = DPF73(-1) * (1 - DPMPF73(-1))  + DNMSF73(-1) * DINTNET(-1) - DPFRES74(-1) 

icondem.append DPF75 = DPF74(-1) * (1 - DPMPF74(-1))  + DNMSF74(-1) * DINTNET(-1) - DPFRES75(-1) 
icondem.append DPF76 = DPF75(-1) * (1 - DPMPF75(-1))  + DNMSF75(-1) * DINTNET(-1) - DPFRES76(-1) 
icondem.append DPF77 = DPF76(-1) * (1 - DPMPF76(-1))  + DNMSF76(-1) * DINTNET(-1) - DPFRES77(-1) 
icondem.append DPF78 = DPF77(-1) * (1 - DPMPF77(-1))  + DNMSF77(-1) * DINTNET(-1) - DPFRES78(-1) 
icondem.append DPF79 = DPF78(-1) * (1 - DPMPF78(-1))  + DNMSF78(-1) * DINTNET(-1) - DPFRES79(-1) 

icondem.append DPF80 = DPF79(-1) * (1 - DPMPF79(-1)) + DNMSF79(-1) * DINTNET(-1) - DPFRES80(-1)
icondem.append DPF81 = DPF80(-1) * (1 - DPMPF80(-1)) + DNMSF80(-1) * DINTNET(-1) - DPFRES81(-1)
icondem.append DPF82 = DPF81(-1) * (1 - DPMPF81(-1)) + DNMSF81(-1) * DINTNET(-1) - DPFRES82(-1)
icondem.append DPF83 = DPF82(-1) * (1 - DPMPF82(-1)) + DNMSF82(-1) * DINTNET(-1) - DPFRES83(-1)
icondem.append DPF84 = DPF83(-1) * (1 - DPMPF83(-1)) + DNMSF83(-1) * DINTNET(-1) - DPFRES84(-1) 

icondem.append DPF85 = DPF84(-1) * (1 - DPMPF84(-1)) + DNMSF84(-1) * DINTNET(-1) - DPFRES85(-1)
icondem.append DPF86 = DPF85(-1) * (1 - DPMPF85(-1)) + DNMSF85(-1) * DINTNET(-1) - DPFRES86(-1)
icondem.append DPF87 = DPF86(-1) * (1 - DPMPF86(-1)) + DNMSF86(-1) * DINTNET(-1) - DPFRES87(-1)
icondem.append DPF88 = DPF87(-1) * (1 - DPMPF87(-1)) + DNMSF87(-1) * DINTNET(-1) - DPFRES88(-1) 
icondem.append DPF89 = DPF88(-1) * (1 - DPMPF88(-1)) + DNMSF88(-1) * DINTNET(-1) - DPFRES89(-1)

icondem.append DPF90O = DPF90O(-1) * (1 - DPMPF90O(-1)) + DPF89(-1) * (1 - DPMPF89(-1)) + DNMSF90O(-1) * DINTNET(-1) + DNMSF89(-1) * DINTNET(-1) - DPFRES90O(-1)



icondem.append DPM = DPM0 + DPM1 + DPM2 + DPM3 + DPM4 + DPM5 + DPM6 + DPM7 + DPM8 + DPM9 + DPM10 + DPM11 + DPM12 + DPM13 + DPM14 + DPM15 + DPM16 + DPM17 + DPM18 + DPM19 + DPM20 + DPM21 + DPM22 + DPM23 + DPM24 + DPM25 + DPM26 + DPM27 + DPM28 + DPM29 + DPM30 + DPM31 + DPM32 + DPM33 + DPM34 + DPM35 + DPM36 + DPM37 + DPM38 + DPM39 + DPM40 + DPM41 + DPM42 + DPM43 + DPM44 + DPM45 + DPM46 + DPM47 + DPM48 + DPM49 + DPM50 + DPM51 + DPM52 + DPM53 + DPM54 + DPM55 + DPM56 + DPM57 + DPM58 + DPM59 + DPM60 + DPM61 + DPM62 + DPM63 + DPM64 + DPM65 + DPM66 + DPM67 + DPM68 + DPM69 + DPM70 + DPM71 + DPM72 + DPM73 + DPM74 + DPM75 + DPM76 + DPM77 + DPM78 + DPM79 + DPM80 + DPM81 + DPM82 + DPM83 + DPM84 + DPM85 + DPM86 + DPM87 + DPM88 + DPM89 + DPM90O

icondem.append DPF = DPF0 + DPF1 + DPF2 + DPF3 + DPF4 + DPF5 + DPF6 + DPF7 + DPF8 + DPF9 + DPF10 + DPF11 + DPF12 + DPF13 + DPF14 + DPF15 + DPF16 + DPF17 + DPF18 + DPF19 + DPF20 + DPF21 + DPF22 + DPF23 + DPF24 + DPF25 + DPF26 + DPF27 + DPF28 + DPF29 + DPF30 + DPF31 + DPF32 + DPF33 + DPF34 + DPF35 + DPF36 + DPF37 + DPF38 + DPF39 + DPF40 + DPF41 + DPF42 + DPF43 + DPF44 + DPF45 + DPF46 + DPF47 + DPF48 + DPF49 + DPF50 + DPF51 + DPF52 + DPF53 + DPF54 + DPF55 + DPF56 + DPF57 + DPF58 + DPF59 + DPF60 + DPF61 + DPF62 + DPF63 + DPF64 + DPF65 + DPF66 + DPF67 + DPF68 + DPF69 + DPF70 + DPF71 + DPF72 + DPF73 + DPF74 + DPF75 + DPF76 + DPF77 + DPF78 + DPF79 + DPF80 + DPF81 + DPF82 + DPF83 + DPF84 + DPF85 + DPF86 + DPF87 + DPF88 + DPF89 + DPF90O


icondem.append DP = DPM + DPF

icondem.append DP15O = DPM15 + DPM16 + DPM17 + DPM18 + DPM19 + DPM20 + DPM21 + DPM22 + DPM23 + DPM24 + DPM25 + DPM26 + DPM27 + DPM28 + DPM29 + DPM30 + DPM31 + DPM32 + DPM33 + DPM34 + DPM35 + DPM36 + DPM37 + DPM38 + DPM39 + DPM40 + DPM41 + DPM42 + DPM43 + DPM44 + DPM45 + DPM46 + DPM47 + DPM48 + DPM49 + DPM50 + DPM51 + DPM52 + DPM53 + DPM54 + DPM55 + DPM56 + DPM57 + DPM58 + DPM59 + DPM60 + DPM61 + DPM62 + DPM63 + DPM64 + DPM65 + DPM66 + DPM67 + DPM68 + DPM69 + DPM70 + DPM71 + DPM72 + DPM73 + DPM74 + DPM75 + DPM76 + DPM77 + DPM78 + DPM79 + DPM80 + DPM81 + DPM82 + DPM83 + DPM84 + DPM85 + DPM86 + DPM87 + DPM88 + DPM89 + DPM90O + DPF15 + DPF16 + DPF17 + DPF18 + DPF19 + DPF20 + DPF21 + DPF22 + DPF23 + DPF24 + DPF25 + DPF26 + DPF27 + DPF28 + DPF29 + DPF30 + DPF31 + DPF32 + DPF33 + DPF34 + DPF35 + DPF36 + DPF37 + DPF38 + DPF39 + DPF40 + DPF41 + DPF42 + DPF43 + DPF44 + DPF45 + DPF46 + DPF47 + DPF48 + DPF49 + DPF50 + DPF51 + DPF52 + DPF53 + DPF54 + DPF55 + DPF56 + DPF57 + DPF58 + DPF59 + DPF60 + DPF61 + DPF62 + DPF63 + DPF64 + DPF65 + DPF66 + DPF67 + DPF68 + DPF69 + DPF70 + DPF71 + DPF72 + DPF73 + DPF74 + DPF75 + DPF76 + DPF77 + DPF78 + DPF79 + DPF80 + DPF81 + DPF82 + DPF83 + DPF84 + DPF85 + DPF86 + DPF87 + DPF88 + DPF89 + DPF90O


icondem.append DP65O = DPM65 + DPM66 + DPM67 + DPM68 + DPM69 + DPM70 + DPM71 + DPM72 + DPM73 + DPM74 + DPM75 + DPM76 + DPM77 + DPM78 + DPM79 + DPM80 + DPM81 + DPM82 + DPM83 + DPM84 + DPM85 + DPM86 + DPM87 + DPM88 + DPM89 + DPM90O + DPF65 + DPF66 + DPF67 + DPF68 + DPF69 + DPF70 + DPF71 + DPF72 + DPF73 + DPF74 + DPF75 + DPF76 + DPF77 + DPF78 + DPF79 + DPF80 + DPF81 + DPF82 + DPF83 + DPF84 + DPF85 + DPF86 + DPF87 + DPF88 + DPF89 + DPF90O


icondem.append DPF1214 = DPF12 + DPF13 + DPF14
icondem.append DPF1519 = DPF15 + DPF16 + DPF17 + DPF18 + DPF19
icondem.append DPF2024 = DPF20 + DPF21 + DPF22 + DPF23 + DPF24 
icondem.append DPF2529 = DPF25 + DPF26 + DPF27 + DPF28 + DPF29
icondem.append DPF3034 = DPF30 + DPF31 + DPF32 + DPF33 + DPF34 
icondem.append DPF3539 = DPF35 + DPF36 + DPF37 + DPF38 + DPF39
icondem.append DPF4044 = DPF40 + DPF41 + DPF42 + DPF43 + DPF44
icondem.append DPF4549 = DPF45 + DPF46 + DPF47 + DPF48 + DPF49
icondem.append DPF5054 = DPF50 + DPF51 + DPF52 + DPF53 + DPF54


icondem.append DP15OS = DP15O / DP
icondem.append DP65OS = DP65O / DP

'*****************************************************************
'*****************************************************************
'DEATHS
'*****************************************************************
'*****************************************************************

icondem.append DDM0U = DPM0 * DPMPM0U
icondem.append DDM0 = DPM0 * DPMPM0
icondem.append DDM1 = DPM1 * DPMPM1
icondem.append DDM2 = DPM2 * DPMPM2
icondem.append DDM3 = DPM3 * DPMPM3
icondem.append DDM4 = DPM4 * DPMPM4

icondem.append DDM5 = DPM5 * DPMPM5
icondem.append DDM6 = DPM6 * DPMPM6
icondem.append DDM7 = DPM7 * DPMPM7
icondem.append DDM8 = DPM8 * DPMPM8
icondem.append DDM9 = DPM9 * DPMPM9

icondem.append DDM10 = DPM10 * DPMPM10
icondem.append DDM11 = DPM11 * DPMPM11
icondem.append DDM12 = DPM12 * DPMPM12
icondem.append DDM13 = DPM13 * DPMPM13
icondem.append DDM14 = DPM14 * DPMPM14

icondem.append DDM15 = DPM15 * DPMPM15
icondem.append DDM16 = DPM16 * DPMPM16
icondem.append DDM17 = DPM17 * DPMPM17
icondem.append DDM18 = DPM18 * DPMPM18
icondem.append DDM19 = DPM19 * DPMPM19

icondem.append DDM20 = DPM20 * DPMPM20
icondem.append DDM21 = DPM21 * DPMPM21
icondem.append DDM22 = DPM22 * DPMPM22
icondem.append DDM23 = DPM23 * DPMPM23
icondem.append DDM24 = DPM24 * DPMPM24

icondem.append DDM25 = DPM25 * DPMPM25
icondem.append DDM26 = DPM26 * DPMPM26
icondem.append DDM27 = DPM27 * DPMPM27
icondem.append DDM28 = DPM28 * DPMPM28
icondem.append DDM29 = DPM29 * DPMPM29

icondem.append DDM30 = DPM30 * DPMPM30
icondem.append DDM31 = DPM31 * DPMPM31
icondem.append DDM32 = DPM32 * DPMPM32
icondem.append DDM33 = DPM33 * DPMPM33
icondem.append DDM34 = DPM34 * DPMPM34

icondem.append DDM35 = DPM35 * DPMPM35
icondem.append DDM36 = DPM36 * DPMPM36
icondem.append DDM37 = DPM37 * DPMPM37
icondem.append DDM38 = DPM38 * DPMPM38
icondem.append DDM39 = DPM39 * DPMPM39

icondem.append DDM40 = DPM40 * DPMPM40
icondem.append DDM41 = DPM41 * DPMPM41
icondem.append DDM42 = DPM42 * DPMPM42
icondem.append DDM43 = DPM43 * DPMPM43
icondem.append DDM44 = DPM44 * DPMPM44

icondem.append DDM45 = DPM45 * DPMPM45
icondem.append DDM46 = DPM46 * DPMPM46
icondem.append DDM47 = DPM47 * DPMPM47
icondem.append DDM48 = DPM48 * DPMPM48
icondem.append DDM49 = DPM49 * DPMPM49

icondem.append DDM50 = DPM50 * DPMPM50
icondem.append DDM51 = DPM51 * DPMPM51
icondem.append DDM52 = DPM52 * DPMPM52
icondem.append DDM53 = DPM53 * DPMPM53
icondem.append DDM54 = DPM54 * DPMPM54

icondem.append DDM55 = DPM55 * DPMPM55
icondem.append DDM56 = DPM56 * DPMPM56
icondem.append DDM57 = DPM57 * DPMPM57
icondem.append DDM58 = DPM58 * DPMPM58
icondem.append DDM59 = DPM59 * DPMPM59

icondem.append DDM60 = DPM60 * DPMPM60
icondem.append DDM61 = DPM61 * DPMPM61
icondem.append DDM62 = DPM62 * DPMPM62
icondem.append DDM63 = DPM63 * DPMPM63
icondem.append DDM64 = DPM64 * DPMPM64

icondem.append DDM65 = DPM65 * DPMPM65
icondem.append DDM66 = DPM66 * DPMPM66
icondem.append DDM67 = DPM67 * DPMPM67
icondem.append DDM68 = DPM68 * DPMPM68
icondem.append DDM69 = DPM69 * DPMPM69

icondem.append DDM70 = DPM70 * DPMPM70
icondem.append DDM71 = DPM71 * DPMPM71
icondem.append DDM72 = DPM72 * DPMPM72
icondem.append DDM73 = DPM73 * DPMPM73
icondem.append DDM74 = DPM74 * DPMPM74

icondem.append DDM75 = DPM75 * DPMPM75
icondem.append DDM76 = DPM76 * DPMPM76
icondem.append DDM77 = DPM77 * DPMPM77
icondem.append DDM78 = DPM78 * DPMPM78
icondem.append DDM79 = DPM79 * DPMPM79

icondem.append DDM80 = DPM80 * DPMPM80
icondem.append DDM81 = DPM81 * DPMPM81
icondem.append DDM82 = DPM82 * DPMPM82
icondem.append DDM83 = DPM83 * DPMPM83
icondem.append DDM84 = DPM84 * DPMPM84

icondem.append DDM85 = DPM85 * DPMPM85
icondem.append DDM86 = DPM86 * DPMPM86
icondem.append DDM87 = DPM87 * DPMPM87
icondem.append DDM88 = DPM88 * DPMPM88
icondem.append DDM89 = DPM89 * DPMPM89
icondem.append DDM90O = DPM90O * DPMPM90O








icondem.append DDF0U = DPF0 * DPMPF0U
icondem.append DDF0 = DPF0 * DPMPF0
icondem.append DDF1 = DPF1 * DPMPF1
icondem.append DDF2 = DPF2 * DPMPF2
icondem.append DDF3 = DPF3 * DPMPF3
icondem.append DDF4 = DPF4 * DPMPF4

icondem.append DDF5 = DPF5 * DPMPF5
icondem.append DDF6 = DPF6 * DPMPF6
icondem.append DDF7 = DPF7 * DPMPF7
icondem.append DDF8 = DPF8 * DPMPF8
icondem.append DDF9 = DPF9 * DPMPF9

icondem.append DDF10 = DPF10 * DPMPF10
icondem.append DDF11 = DPF11 * DPMPF11
icondem.append DDF12 = DPF12 * DPMPF12
icondem.append DDF13 = DPF13 * DPMPF13
icondem.append DDF14 = DPF14 * DPMPF14

icondem.append DDF15 = DPF15 * DPMPF15
icondem.append DDF16 = DPF16 * DPMPF16
icondem.append DDF17 = DPF17 * DPMPF17
icondem.append DDF18 = DPF18 * DPMPF18
icondem.append DDF19 = DPF19 * DPMPF19

icondem.append DDF20 = DPF20 * DPMPF20
icondem.append DDF21 = DPF21 * DPMPF21
icondem.append DDF22 = DPF22 * DPMPF22
icondem.append DDF23 = DPF23 * DPMPF23
icondem.append DDF24 = DPF24 * DPMPF24

icondem.append DDF25 = DPF25 * DPMPF25
icondem.append DDF26 = DPF26 * DPMPF26
icondem.append DDF27 = DPF27 * DPMPF27
icondem.append DDF28 = DPF28 * DPMPF28
icondem.append DDF29 = DPF29 * DPMPF29

icondem.append DDF30 = DPF30 * DPMPF30
icondem.append DDF31 = DPF31 * DPMPF31
icondem.append DDF32 = DPF32 * DPMPF32
icondem.append DDF33 = DPF33 * DPMPF33
icondem.append DDF34 = DPF34 * DPMPF34

icondem.append DDF35 = DPF35 * DPMPF35
icondem.append DDF36 = DPF36 * DPMPF36
icondem.append DDF37 = DPF37 * DPMPF37
icondem.append DDF38 = DPF38 * DPMPF38
icondem.append DDF39 = DPF39 * DPMPF39

icondem.append DDF40 = DPF40 * DPMPF40
icondem.append DDF41 = DPF41 * DPMPF41
icondem.append DDF42 = DPF42 * DPMPF42
icondem.append DDF43 = DPF43 * DPMPF43
icondem.append DDF44 = DPF44 * DPMPF44

icondem.append DDF45 = DPF45 * DPMPF45
icondem.append DDF46 = DPF46 * DPMPF46
icondem.append DDF47 = DPF47 * DPMPF47
icondem.append DDF48 = DPF48 * DPMPF48
icondem.append DDF49 = DPF49 * DPMPF49

icondem.append DDF50 = DPF50 * DPMPF50
icondem.append DDF51 = DPF51 * DPMPF51
icondem.append DDF52 = DPF52 * DPMPF52
icondem.append DDF53 = DPF53 * DPMPF53
icondem.append DDF54 = DPF54 * DPMPF54

icondem.append DDF55 = DPF55 * DPMPF55
icondem.append DDF56 = DPF56 * DPMPF56
icondem.append DDF57 = DPF57 * DPMPF57
icondem.append DDF58 = DPF58 * DPMPF58
icondem.append DDF59 = DPF59 * DPMPF59

icondem.append DDF60 = DPF60 * DPMPF60
icondem.append DDF61 = DPF61 * DPMPF61
icondem.append DDF62 = DPF62 * DPMPF62
icondem.append DDF63 = DPF63 * DPMPF63
icondem.append DDF64 = DPF64 * DPMPF64

icondem.append DDF65 = DPF65 * DPMPF65
icondem.append DDF66 = DPF66 * DPMPF66
icondem.append DDF67 = DPF67 * DPMPF67
icondem.append DDF68 = DPF68 * DPMPF68
icondem.append DDF69 = DPF69 * DPMPF69

icondem.append DDF70 = DPF70 * DPMPF70
icondem.append DDF71 = DPF71 * DPMPF71
icondem.append DDF72 = DPF72 * DPMPF72
icondem.append DDF73 = DPF73 * DPMPF73
icondem.append DDF74 = DPF74 * DPMPF74

icondem.append DDF75 = DPF75 * DPMPF75
icondem.append DDF76 = DPF76 * DPMPF76
icondem.append DDF77 = DPF77 * DPMPF77
icondem.append DDF78 = DPF78 * DPMPF78
icondem.append DDF79 = DPF79 * DPMPF79

icondem.append DDF80 = DPF80 * DPMPF80
icondem.append DDF81 = DPF81 * DPMPF81
icondem.append DDF82 = DPF82 * DPMPF82
icondem.append DDF83 = DPF83 * DPMPF83
icondem.append DDF84 = DPF84 * DPMPF84

icondem.append DDF85 = DPF85 * DPMPF85
icondem.append DDF86 = DPF86 * DPMPF86
icondem.append DDF87 = DPF87 * DPMPF87
icondem.append DDF88 = DPF88 * DPMPF88
icondem.append DDF89 = DPF89 * DPMPF89
icondem.append DDF90O = DPF90O * DPMPF90O


'*****************************************************************
'*****************************************************************
'BIRTHS
'*****************************************************************
'*****************************************************************

icondem.append DB14U = DPFP14U * DPF1214(-1)
icondem.append DB1519 = DPFP1519 *  DPF1519(-1)
icondem.append DB2024 = DPFP2024 * DPF2024(-1)
icondem.append DB2529 = DPFP2529 * DPF2529(-1)
icondem.append DB3034 = DPFP3034 * DPF3034(-1)
icondem.append DB3539 = DPFP3539 * DPF3539(-1)
icondem.append DB4044 = DPFP4044 * DPF4044(-1)
icondem.append DB4549 = DPFP4549 * DPF4549(-1)
icondem.append DB5054 = DPFP5054 * DPF5054(-1)




icondem.append DBM = (DB14U * DBMS + DB1519 * DBMS + DB2024 * DBMS + DB2529 * DBMS + DB3034 * DBMS + DB3539 * DBMS + DB4044 * DBMS + DB4549 * DBMS + DB5054 * DBMS)
icondem.append DBF = (DB14U * DBFS + DB1519 * DBFS + DB2024 * DBFS + DB2529 * DBFS + DB3034 * DBFS + DB3539 * DBFS + DB4044 * DBFS + DB4549 * DBFS + DB5054 * DBFS)
icondem.append DB = DBM + DBF


'*****************************************************************
'*****************************************************************
'IMMEGRATION
'*****************************************************************
'*****************************************************************
icondem.append DINTNET = QDINTNET(-1) + 0.5*(DINTNET(-1) - QDINTNET(-1))

icondem.append QDINTNET = HQDINTNET * QDINTNET(-1)

