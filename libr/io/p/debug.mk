OBJ_IODBG=io_debug.o

STATIC_OBJ+=${OBJ_IODBG}
TARGET_IODBG=io_debug.${EXT_SO}

ALL_TARGETS+=${TARGET_IODBG}

${TARGET_IODBG}: ${OBJ_IODBG}
	${CC} ${CFLAGS} -o ${TARGET_IODBG} ${OBJ_IODBG}