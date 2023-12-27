# Get the name of the current directory (excluding the path)
get_filename_component(DIR_NAME ${CMAKE_CURRENT_SOURCE_DIR} NAME)

# Define the test executable name as a variable
set(TEST_EXECUTABLE_NAME "test-${DIR_NAME}")

# Add the executable for testing
add_executable(${TEST_EXECUTABLE_NAME} test.cpp)

# Include the Google Test header directory
target_include_directories(${TEST_EXECUTABLE_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../googletest/googletest/include)

# Link the test executable with the library and Google Test
target_link_libraries(${TEST_EXECUTABLE_NAME}
        gtest
        gtest_main)
