#ifndef SAIS2
#define SAIS2

#include <sais.h>
#include <sais16.h>
#include <stdint.h>

// Code generated by go generate; DO NOT EDIT.

/*func*/void text_64(unsigned char *text, int64_t *sa, int tLen, int sLen);

/*func*/void sais_8_64(unsigned char *text, int textMax, int64_t *sa, int64_t *tmp, int textLen, int saLen, int tmpLen);

/*func*/void sais_32(int32_t *text, int textMax, int32_t *sa, int32_t *tmp, int textLen, int saLen, int tmpLen);

/*func*/void sais_64(int64_t *text, int textMax, int64_t *sa, int64_t *tmp, int textLen, int saLen, int tmpLen);

/*func*/int64_t *freq_8_64(unsigned char *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/int32_t *freq_32(int32_t *text, int32_t *freq, int32_t *bucket, int tLen);

/*func*/int64_t *freq_64(int64_t *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/void bucketMin_8_64(unsigned char *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/void bucketMin_32(int32_t *text, int32_t *freq, int32_t *bucket, int tLen);

/*func*/void bucketMin_64(int64_t *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/void bucketMax_8_64(unsigned char *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/void bucketMax_32(int32_t *text, int32_t *freq, int32_t *bucket, int tLen);

/*func*/void bucketMax_64(int64_t *text, int64_t *freq, int64_t *bucket, int tLen);

/*func*/int placeLMS_8_64(unsigned char *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen);

/*func*/int placeLMS_32(int32_t *text, int32_t *sa, int32_t *freq, int32_t *bucket, int tLen);

/*func*/int placeLMS_64(int64_t *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen);

/*func*/void induceSubL_8_64(unsigned char *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceSubL_32(int32_t *text, int32_t *sa, int32_t *freq, int32_t *bucket, int tLen, int saLen);

/*func*/void induceSubL_64(int64_t *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceSubS_8_64(unsigned char *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceSubS_32(int32_t *text, int32_t *sa, int32_t *freq, int32_t *bucket, int tLen, int saLen);

/*func*/void induceSubS_64(int64_t *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void length_8_64(unsigned char *text, int64_t *sa, int numLMS, int tLen);

/*func*/void length_32(int32_t *text, int32_t *sa, int numLMS, int tLen);

/*func*/void length_64(int64_t *text, int64_t *sa, int numLMS, int tLen);

/*func*/int assignID_8_64(unsigned char *text, int64_t *sa, int textLen, int numLMS, int saLen);

/*func*/int assignID_32(int32_t *text, int32_t *sa, int textLen, int numLMS, int saLen);

/*func*/int assignID_64(int64_t *text, int64_t *sa, int textLen, int numLMS, int saLen);

/*func*/void map_64(int64_t *sa, int numLMS, int saLen);

/*func*/void recurse_64(int64_t *sa, int64_t *oldTmp, int numLMS, int maxID, int saLen, int tmpLen);

/*func*/void unmap_8_64(unsigned char *text, int64_t *sa, int numLMS, int tLen, int saLen);

/*func*/void unmap_32(int32_t *text, int32_t *sa, int numLMS, int tLen, int saLen);

/*func*/void unmap_64(int64_t *text, int64_t *sa, int numLMS, int tLen, int saLen);

/*func*/void expand_8_64(unsigned char *text, int64_t *freq, int64_t *bucket_8_64, int64_t *sa, int numLMS, int tLen, int saLen);

/*func*/void expand_32(int32_t *text, int32_t *freq, int32_t *bucket_8_64, int32_t *sa, int numLMS, int tLen, int saLen);

/*func*/void expand_64(int64_t *text, int64_t *freq, int64_t *bucket_8_64, int64_t *sa, int numLMS, int tLen, int saLen);

/*func*/void induceL_8_64(unsigned char *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceL_32(int32_t *text, int32_t *sa, int32_t *freq, int32_t *bucket, int tLen, int saLen);

/*func*/void induceL_64(int64_t *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceS_8_64(unsigned char *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

/*func*/void induceS_32(int32_t *text, int32_t *sa, int32_t *freq, int32_t *bucket, int tLen, int saLen);

/*func*/void induceS_64(int64_t *text, int64_t *sa, int64_t *freq, int64_t *bucket, int tLen, int saLen);

#endif