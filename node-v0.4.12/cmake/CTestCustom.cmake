set(CTEST_CUSTOM_PRE_TEST "sh -c \"rm -rf ../test/tmp && mkdir ../test/tmp\"")
set(CTEST_CUSTOM_POST_TEST ${CTEST_CUSTOM_PRE_TEST})
set(CTEST_CUSTOM_PRE_MEMCHECK ${CTEST_CUSTOM_PRE_TEST})
set(CTEST_CUSTOM_POST_MEMCHECK ${CTEST_CUSTOM_PRE_TEST})
