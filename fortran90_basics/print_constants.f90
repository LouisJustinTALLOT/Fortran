program print_constants
    implicit none
    ! gfortran print_constants.f90 -o print_constants

    !  integer :
    integer :: un_entier
    ! real decimal : 
    real :: un_reel_decimal
    ! real exponential : 
    real :: un_reel_exponentiel
    ! boolean : 
    logical :: un_logical
    ! complex
    complex :: un_complexe
    ! string : 
    character :: une_lettre ! seulement une lettre
    character(len=20) :: une_string_m20

    ! les paramètres : ne peuvent PAS être modifiés
    real, parameter :: pi = 3.1415926
    logical, parameter :: true = .true., false = .false.

    ! avec les strings :
    CHARACTER(LEN=3), PARAMETER :: YES = "yes" ! Len = 3 y
    CHARACTER(LEN=2), PARAMETER :: NO = "no" ! Len = 2
    CHARACTER(LEN=*), PARAMETER :: &
        PROMPT = "What do you want?" ! Len = 17

    ! initialisation des variables :
    REAL :: Offset = 0.1, Length = 10.0, tolerance = 1.E-7
    CHARACTER(LEN=2) :: State1 = "MI", State2 = "MD"
    INTEGER, PARAMETER :: Quantity = 10, Amount = 435
    INTEGER, PARAMETER :: Period = 3
    INTEGER :: Pay = Quantity*Amount, Received = Period+5

    ! les opérateurs :

    .not. false
    true .neq. false
    !...

    real :: x = 3.5
    real :: y
    y = floor(x)
    y = int(x)
    y = fraction(x)

    y = sqrt(x)
    y = atan(x)
    

    
end program print_constants