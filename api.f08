program api
    interface
        subroutine printf(string) bind(C, name='printf')
            use iso_c_binding
            character(kind=c_char), dimension(*), intent(in) :: string
        end subroutine printf
    end interface



end program api