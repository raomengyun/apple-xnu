#include "commpage_sigs.h"

COMMPAGE_SIGS_BEGIN

COMMPAGE_SIG_START(_mach_absolute_time)
COMMPAGE_SIG_CALL_RET0(_mach_absolute_time_high)
COMMPAGE_SIG_CALL_RET1(_mach_absolute_time_low)
COMMPAGE_SIG_END(_mach_absolute_time)

COMMPAGE_SIG_START(_spin_lock_try)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_CALL_RET0(_spin_lock_try_wrapper)
COMMPAGE_SIG_END(_spin_lock_try)

COMMPAGE_SIG_START(_spin_lock)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_CALL_VOID(_spin_lock)
COMMPAGE_SIG_END(_spin_lock)

COMMPAGE_SIG_START(_spin_unlock)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_CALL_VOID(_spin_unlock)
COMMPAGE_SIG_END(_spin_unlock)

COMMPAGE_SIG_START(_pthread_getspecific)
COMMPAGE_SIG_END(_pthread_getspecific)

COMMPAGE_SIG_START(_gettimeofday)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_CALL_RET0(_gettimeofday_wrapper)
COMMPAGE_SIG_END(_gettimeofday)

COMMPAGE_SIG_START(_sys_dcache_flush)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_ARG(1)
COMMPAGE_SIG_CALL_VOID(_sys_dcache_flush)
COMMPAGE_SIG_END(_sys_dcache_flush)

COMMPAGE_SIG_START(_sys_icache_invalidate)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_ARG(1)
COMMPAGE_SIG_CALL_VOID(_sys_icache_invalidate_wrapper)
COMMPAGE_SIG_END(_sys_icache_invalidate)

COMMPAGE_SIG_START(_pthread_self)
COMMPAGE_SIG_END(_pthread_self)

COMMPAGE_SIG_START(_bzero)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_ARG(1)
COMMPAGE_SIG_CALL_VOID(_bzero)
COMMPAGE_SIG_END(_bzero)

COMMPAGE_SIG_START(_bcopy)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_ARG(1)
COMMPAGE_SIG_ARG(2)
COMMPAGE_SIG_CALL_VOID(_bcopy)
COMMPAGE_SIG_END(_bcopy)

COMMPAGE_SIG_START(_memmove)
COMMPAGE_SIG_ARG(0)
COMMPAGE_SIG_ARG(1)
COMMPAGE_SIG_ARG(2)
COMMPAGE_SIG_CALL_VOID(_memmove)
COMMPAGE_SIG_END(_memmove)

COMMPAGE_SIGS_DONE

