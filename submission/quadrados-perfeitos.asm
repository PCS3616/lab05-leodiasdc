@ /0000
SC /A10
HM /002

@ /0A10
JP /000

LD RES ; pego resultado e adiciona contador
AD CONT
MM RES

SALVAR MM LOCAL
LD SALVAR
AD POS
MM SALVAR 

LD CONT ; incremento contador
AD POS
MM CONT

LD N
SB /006
MM N
JZ /B02
JP /A12

@ /B02
RS /A10

@ /0100
K /0000
LOCAL K /0000


@ /0006
K /0001

CONT K /0001
POS K /0002

@ /0FF0
N K /003F
RES K /0000
