SAVE_PATH=${1}
DATA_PATH=${2}
VAL_CANDIDATE_PATH=${3}
TEST_CANDIDATE_PATH=${4}

NUM_PROC=4

python save_test_submission.py $SAVE_PATH $NUM_PROC "test-dev" True VAL_CANDIDATE_PATH TEST_CANDIDATE_PATH

