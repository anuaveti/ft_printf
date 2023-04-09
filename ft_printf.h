#ifndef FT_PRINT_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <stdlib.h>
# include <unistd.h>
# include <stdio.h>

# include "ft_tpdef.h"
# include "libft.h"

# define __CONVERTER "cspdiuxX%"

int	ft_printf(const char *, ...);

#endif
