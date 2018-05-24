# CMake generated Testfile for 
# Source directory: /mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests
# Build directory: /mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/build/release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CoreTests "core_tests" "--generate_and_play_test_data")
add_test(CryptoTests "crypto_tests" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/crypto/tests.txt")
add_test(DifficultyTests "difficulty_tests" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Difficulty/data.txt")
add_test(hash-fast "hash_tests" "fast" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-fast.txt")
add_test(hash-slow "hash_tests" "slow" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-slow.txt")
add_test(hash-tree "hash_tests" "tree" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-tree.txt")
add_test(hash-extra-blake "hash_tests" "extra-blake" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "hash_tests" "extra-groestl" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "hash_tests" "extra-jh" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-extra-jh.txt")
add_test(hash-extra-skein "hash_tests" "extra-skein" "/mnt/c/Bitnami/wampstack/apache2/htdocs/binance/teletest/cryptonote/wrnty/tests/Hash/tests-extra-skein.txt")
add_test(HashTargetTests "hash_target_tests")
add_test(SystemTests "system_tests")
add_test(UnitTests "unit_tests")
