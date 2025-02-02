/* Generated by Nim Compiler v0.18.0 */
/*   (c) 2018 Andreas Rumpf */
/* The generated code is subject to the original license. */
/* Compiled for: MacOSX, amd64, clang */
/* Command for C compiler:
   clang -c  -w  -I/Users/andeladeveloper/.choosenim/toolchains/nim-0.18.0/lib -o '/Users/andeladeveloper/Desktop/Test Codes/nimcache/stdlib_random.o' '/Users/andeladeveloper/Desktop/Test Codes/nimcache/stdlib_random.c' */
#define NIM_NEW_MANGLING_RULES
#define NIM_INTBITS 64

#include "nimbase.h"
#include <string.h>
#undef LANGUAGE_C
#undef MIPSEB
#undef MIPSEL
#undef PPC
#undef R3000
#undef R4000
#undef i386
#undef linux
#undef mips
#undef near
#undef powerpc
#undef unix
typedef struct tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A;
typedef struct TNimType TNimType;
typedef struct TNimNode TNimNode;
struct tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A {
NU64 a0;
NU64 a1;
};
typedef NU8 tyEnum_TNimKind_jIBKr1ejBgsfM33Kxw4j7A;
typedef NU8 tySet_tyEnum_TNimTypeFlag_v8QUszD1sWlSIWZz7mC4bQ;
typedef N_NIMCALL_PTR(void, tyProc_ojoeKfW4VYIm36I9cpDTQIg) (void* p, NI op);
typedef N_NIMCALL_PTR(void*, tyProc_WSm2xU5ARYv9aAR4l0z9c9auQ) (void* p);
struct TNimType {
NI size;
tyEnum_TNimKind_jIBKr1ejBgsfM33Kxw4j7A kind;
tySet_tyEnum_TNimTypeFlag_v8QUszD1sWlSIWZz7mC4bQ flags;
TNimType* base;
TNimNode* node;
void* finalizer;
tyProc_ojoeKfW4VYIm36I9cpDTQIg marker;
tyProc_WSm2xU5ARYv9aAR4l0z9c9auQ deepcopy;
};
typedef NU64 tyArray_NzKR9bw29cLPrd712Xt6Liiw[2];
typedef NU8 tyEnum_TNimNodeKind_unfNsxrcATrufDZmpBq4HQ;
struct TNimNode {
tyEnum_TNimNodeKind_unfNsxrcATrufDZmpBq4HQ kind;
NI offset;
TNimType* typ;
NCSTRING name;
NI len;
TNimNode** sons;
};
N_NOINLINE(void, chckNil)(void* p);
N_NIMCALL(void, genericReset)(void* dest, TNimType* mt);
N_LIB_PRIVATE N_NIMCALL(NU64, rotl_YUrTkztAwPd2iMVoSj9bYBw)(NU64 x, NU64 k);
static N_INLINE(void, nimFrame)(TFrame* s);
N_LIB_PRIVATE N_NOINLINE(void, stackOverflow_II46IjNZztN9bmbxUD8dt8g)(void);
static N_INLINE(void, popFrame)(void);
N_LIB_PRIVATE N_NIMCALL(NU64, next_sFvkYMWxBRzuOzUBAugsGw)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r);
N_LIB_PRIVATE N_NIMCALL(void, skipRandomNumbers_T8Jb85kEVTFg9cI8ONptDRg)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* s);
N_NOINLINE(void, raiseIndexError)(void);
static N_INLINE(NI, addInt)(NI a, NI b);
N_NOINLINE(void, raiseOverflow)(void);
N_LIB_PRIVATE N_NIMCALL(NI, random_F1qFFP53BvbP4L65Kn9bG1w)(NI max);
N_LIB_PRIVATE N_NIMCALL(NF, random_ysAjdvfIGCDnzC8BoWsOAw)(NF max);
N_LIB_PRIVATE N_NIMCALL(NI, rand_f9cZ4wTU5lMiIukSmr9btSpg)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r, NI max);
N_LIB_PRIVATE N_NIMCALL(NI, rand_F1qFFP53BvbP4L65Kn9bG1w_2)(NI max);
N_LIB_PRIVATE N_NIMCALL(NF, rand_8i2dQ5RMLmCsbc3VHNhcbA)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r, NF max);
N_LIB_PRIVATE N_NIMCALL(NF, rand_ysAjdvfIGCDnzC8BoWsOAw_2)(NF max);
N_LIB_PRIVATE N_NIMCALL(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A, initRand_NhNuJ1iY3C86G3dMQp4bRg)(NI64 seed);
N_LIB_PRIVATE N_NIMCALL(void, randomize_9aDxwSmhEywR3kjOrZk8qbA)(NI64 seed);
N_LIB_PRIVATE N_NIMCALL(void, randomize_RtUZt2O8eA6Y5pFWOsdgjg)(void);
N_LIB_PRIVATE N_NIMCALL(NF, ntepochTime)(void);
tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A state_4atHrcHUZPts5LqH9bzbl0w;
TNimType NTI_liBKmwv1H6v7oYBhDFHa6A_;
TNimType NTI_wMtfD88jmrPZwfzTH9c8e9cA_;
extern TFrame* framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw;
NIM_CONST tyArray_NzKR9bw29cLPrd712Xt6Liiw helper_cbo2WAcymPI9ccL5RtkWE1w = {13739361407582206667ULL,
15594563132006766882ULL}
;

static N_INLINE(void, nimFrame)(TFrame* s) {
	NI T1_;
	T1_ = (NI)0;
	{
		if (!(framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw == NIM_NIL)) goto LA4_;
		T1_ = ((NI) 0);
	}
	goto LA2_;
	LA4_: ;
	{
		T1_ = ((NI) ((NI16)((*framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw).calldepth + ((NI16) 1))));
	}
	LA2_: ;
	(*s).calldepth = ((NI16) (T1_));
	(*s).prev = framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw;
	framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw = s;
	{
		if (!((*s).calldepth == ((NI16) 2000))) goto LA9_;
		stackOverflow_II46IjNZztN9bmbxUD8dt8g();
	}
	LA9_: ;
}

static N_INLINE(void, popFrame)(void) {
	framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw = (*framePtr_HRfVMH3jYeBJz6Q6X9b6Ptw).prev;
}

N_LIB_PRIVATE N_NIMCALL(NU64, rotl_YUrTkztAwPd2iMVoSj9bYBw)(NU64 x, NU64 k) {
	NU64 result;
	nimfr_("rotl", "random.nim");
	result = (NU64)0;
	nimln_(46, "random.nim");
	result = (NU64)((NU64)((NU64)(x) << (NU64)(k)) | (NU64)((NU64)(x) >> (NU64)((NU64)((NU64)(64ULL) - (NU64)(k)))));
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NU64, next_sFvkYMWxBRzuOzUBAugsGw)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r) {
	NU64 result;
	NU64 s0;
	NU64 s1;
	NU64 T1_;
	nimfr_("next", "random.nim");
	result = (NU64)0;
	nimln_(50, "random.nim");
	s0 = (*r).a0;
	nimln_(51, "random.nim");
	s1 = (*r).a1;
	nimln_(52, "random.nim");
	result = (NU64)((NU64)(s0) + (NU64)(s1));
	nimln_(53, "random.nim");
	s1 = (NU64)(s1 ^ s0);
	nimln_(54, "random.nim");
	T1_ = (NU64)0;
	T1_ = rotl_YUrTkztAwPd2iMVoSj9bYBw(s0, 55ULL);
	(*r).a0 = (NU64)((NU64)(T1_ ^ s1) ^ (NU64)((NU64)(s1) << (NU64)(((NI) 14))));
	nimln_(55, "random.nim");
	(*r).a1 = rotl_YUrTkztAwPd2iMVoSj9bYBw(s1, 36ULL);
	popFrame();
	return result;
}

static N_INLINE(NI, addInt)(NI a, NI b) {
	NI result;
{	result = (NI)0;
	result = (NI)((NU64)(a) + (NU64)(b));
	{
		NIM_BOOL T3_;
		T3_ = (NIM_BOOL)0;
		T3_ = (((NI) 0) <= (NI)(result ^ a));
		if (T3_) goto LA4_;
		T3_ = (((NI) 0) <= (NI)(result ^ b));
		LA4_: ;
		if (!T3_) goto LA5_;
		goto BeforeRet_;
	}
	LA5_: ;
	raiseOverflow();
	}BeforeRet_: ;
	return result;
}

N_LIB_PRIVATE N_NIMCALL(void, skipRandomNumbers_T8Jb85kEVTFg9cI8ONptDRg)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* s) {
	NU64 s0;
	NU64 s1;
	nimfr_("skipRandomNumbers", "random.nim");
	nimln_(66, "random.nim");
	s0 = 0ULL;
	nimln_(67, "random.nim");
	s1 = 0ULL;
	{
		NI i;
		NI res;
		i = (NI)0;
		nimln_(2045, "system.nim");
		res = ((NI) 0);
		{
			nimln_(2046, "system.nim");
			while (1) {
				NI TM_AIKkgex03Z1j45JceakCTA_4;
				if (!(res <= ((NI) 1))) goto LA3;
				nimln_(2047, "system.nim");
				i = res;
				{
					NI b;
					NI i_2;
					b = (NI)0;
					nimln_(3519, "system.nim");
					i_2 = ((NI) 0);
					{
						nimln_(3520, "system.nim");
						while (1) {
							NU64 T11_;
							NI TM_AIKkgex03Z1j45JceakCTA_3;
							if (!(i_2 < ((NI) 64))) goto LA6;
							nimln_(3521, "system.nim");
							b = i_2;
							nimln_(70, "random.nim");
							{
								nimln_(398, "system.nim");
								nimln_(70, "random.nim");
								if ((NU)(i) > (NU)(1)) raiseIndexError();
								if (!!(((NU64)(helper_cbo2WAcymPI9ccL5RtkWE1w[(i)- 0] & (NU64)((NU64)(1ULL) << (NU64)(((NU64) (b))))) == ((NI) 0)))) goto LA9_;
								nimln_(71, "random.nim");
								s0 = (NU64)(s0 ^ (*s).a0);
								nimln_(72, "random.nim");
								s1 = (NU64)(s1 ^ (*s).a1);
							}
							LA9_: ;
							nimln_(73, "random.nim");
							T11_ = (NU64)0;
							T11_ = next_sFvkYMWxBRzuOzUBAugsGw(s);
							T11_;
							nimln_(3522, "system.nim");
							TM_AIKkgex03Z1j45JceakCTA_3 = addInt(i_2, ((NI) 1));
							i_2 = (NI)(TM_AIKkgex03Z1j45JceakCTA_3);
						} LA6: ;
					}
				}
				nimln_(2048, "system.nim");
				TM_AIKkgex03Z1j45JceakCTA_4 = addInt(res, ((NI) 1));
				res = (NI)(TM_AIKkgex03Z1j45JceakCTA_4);
			} LA3: ;
		}
	}
	nimln_(74, "random.nim");
	(*s).a0 = s0;
	nimln_(75, "random.nim");
	(*s).a1 = s1;
	popFrame();
}

N_LIB_PRIVATE N_NIMCALL(NI, random_F1qFFP53BvbP4L65Kn9bG1w)(NI max) {
	NI result;
	nimfr_("random", "random.nim");
{	result = (NI)0;
	{
		nimln_(83, "random.nim");
		while (1) {
			NU64 x;
			nimln_(84, "random.nim");
			x = next_sFvkYMWxBRzuOzUBAugsGw((&state_4atHrcHUZPts5LqH9bzbl0w));
			nimln_(85, "random.nim");
			{
				if (!((NU64)(x) < (NU64)((NU64)((NU64)(18446744073709551615ULL) - (NU64)((NU64)((NU64)(18446744073709551615ULL) % (NU64)(((NU64) (max))))))))) goto LA5_;
				nimln_(86, "random.nim");
				result = ((NI) ((NU64)((NU64)(x) % (NU64)(((NU64) (max))))));
				goto BeforeRet_;
			}
			LA5_: ;
		}
	}
	}BeforeRet_: ;
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NF, random_ysAjdvfIGCDnzC8BoWsOAw)(NF max) {
	NF result;
	NU64 x;
	NU64 u;
	union { NU64 source; NF dest; } LOC1;
	nimfr_("random", "random.nim");
	result = (NF)0;
	nimln_(94, "random.nim");
	x = next_sFvkYMWxBRzuOzUBAugsGw((&state_4atHrcHUZPts5LqH9bzbl0w));
	nimln_(98, "random.nim");
	u = (NU64)(4607182418800017408ULL | (NU64)((NU64)(x) >> (NU64)(12ULL)));
	nimln_(99, "random.nim");
	LOC1.source = u;
	result = ((NF)(((NF)(LOC1.dest) - (NF)(1.0000000000000000e+00))) * (NF)(max));
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NI, rand_f9cZ4wTU5lMiIukSmr9btSpg)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r, NI max) {
	NI result;
	nimfr_("rand", "random.nim");
{	result = (NI)0;
	nimln_(118, "random.nim");
	{
		if (!(max == ((NI) 0))) goto LA3_;
		goto BeforeRet_;
	}
	LA3_: ;
	{
		nimln_(119, "random.nim");
		while (1) {
			NU64 x;
			nimln_(120, "random.nim");
			x = next_sFvkYMWxBRzuOzUBAugsGw(r);
			nimln_(121, "random.nim");
			{
				if (!((NU64)(x) <= (NU64)((NU64)((NU64)(18446744073709551615ULL) - (NU64)((NU64)((NU64)(18446744073709551615ULL) % (NU64)(((NU64) (max))))))))) goto LA9_;
				nimln_(122, "random.nim");
				result = ((NI) ((NU64)((NU64)(x) % (NU64)((NU64)((NU64)(((NU64) (max))) + (NU64)(1ULL))))));
				goto BeforeRet_;
			}
			LA9_: ;
		}
	}
	}BeforeRet_: ;
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NI, rand_F1qFFP53BvbP4L65Kn9bG1w_2)(NI max) {
	NI result;
	nimfr_("rand", "random.nim");
	result = (NI)0;
	nimln_(125, "random.nim");
	nimln_(129, "random.nim");
	result = rand_f9cZ4wTU5lMiIukSmr9btSpg((&state_4atHrcHUZPts5LqH9bzbl0w), max);
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NF, rand_8i2dQ5RMLmCsbc3VHNhcbA)(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A* r, NF max) {
	NF result;
	NU64 x;
	NU64 u;
	union { NU64 source; NF dest; } LOC1;
	nimfr_("rand", "random.nim");
	result = (NF)0;
	nimln_(136, "random.nim");
	x = next_sFvkYMWxBRzuOzUBAugsGw(r);
	nimln_(140, "random.nim");
	u = (NU64)(4607182418800017408ULL | (NU64)((NU64)(x) >> (NU64)(12ULL)));
	nimln_(141, "random.nim");
	LOC1.source = u;
	result = ((NF)(((NF)(LOC1.dest) - (NF)(1.0000000000000000e+00))) * (NF)(max));
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(NF, rand_ysAjdvfIGCDnzC8BoWsOAw_2)(NF max) {
	NF result;
	nimfr_("rand", "random.nim");
	result = (NF)0;
	nimln_(144, "random.nim");
	nimln_(148, "random.nim");
	result = rand_8i2dQ5RMLmCsbc3VHNhcbA((&state_4atHrcHUZPts5LqH9bzbl0w), max);
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A, initRand_NhNuJ1iY3C86G3dMQp4bRg)(NI64 seed) {
	tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A result;
	NU64 T1_;
	nimfr_("initRand", "random.nim");
	memset((void*)(&result), 0, sizeof(result));
	nimln_(169, "random.nim");
	result.a0 = ((NU64) ((NI64)((NU64)(seed) >> (NU64)(((NI) 16)))));
	nimln_(170, "random.nim");
	result.a1 = ((NU64) ((NI64)(seed & IL64(65535))));
	nimln_(171, "random.nim");
	T1_ = (NU64)0;
	T1_ = next_sFvkYMWxBRzuOzUBAugsGw((&result));
	T1_;
	popFrame();
	return result;
}

N_LIB_PRIVATE N_NIMCALL(void, randomize_9aDxwSmhEywR3kjOrZk8qbA)(NI64 seed) {
	nimfr_("randomize", "random.nim");
	nimln_(176, "random.nim");
	state_4atHrcHUZPts5LqH9bzbl0w = initRand_NhNuJ1iY3C86G3dMQp4bRg(seed);
	popFrame();
}

N_LIB_PRIVATE N_NIMCALL(void, randomize_RtUZt2O8eA6Y5pFWOsdgjg)(void) {
	NI64 time_1;
	NF T1_;
	nimfr_("randomize", "random.nim");
	nimln_(194, "random.nim");
	T1_ = (NF)0;
	T1_ = ntepochTime();
	time_1 = ((NI64) (((NF)(T1_) * (NF)(1.0000000000000000e+09))));
	nimln_(195, "random.nim");
	randomize_9aDxwSmhEywR3kjOrZk8qbA(time_1);
	popFrame();
}
NIM_EXTERNC N_NOINLINE(void, stdlib_randomInit000)(void) {
	nimfr_("random", "random.nim");
	nimln_(41, "random.nim");
	chckNil((void*)(&state_4atHrcHUZPts5LqH9bzbl0w));
	genericReset((void*)(&state_4atHrcHUZPts5LqH9bzbl0w), (&NTI_liBKmwv1H6v7oYBhDFHa6A_));
	state_4atHrcHUZPts5LqH9bzbl0w.a0 = 7616934476015405061ULL;
	state_4atHrcHUZPts5LqH9bzbl0w.a1 = 15122295919272093642ULL;
	popFrame();
}

NIM_EXTERNC N_NOINLINE(void, stdlib_randomDatInit000)(void) {
static TNimNode* TM_AIKkgex03Z1j45JceakCTA_2[2];
static TNimNode TM_AIKkgex03Z1j45JceakCTA_0[3];
NTI_liBKmwv1H6v7oYBhDFHa6A_.size = sizeof(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A);
NTI_liBKmwv1H6v7oYBhDFHa6A_.kind = 18;
NTI_liBKmwv1H6v7oYBhDFHa6A_.base = 0;
NTI_liBKmwv1H6v7oYBhDFHa6A_.flags = 3;
TM_AIKkgex03Z1j45JceakCTA_2[0] = &TM_AIKkgex03Z1j45JceakCTA_0[1];
NTI_wMtfD88jmrPZwfzTH9c8e9cA_.size = sizeof(NU64);
NTI_wMtfD88jmrPZwfzTH9c8e9cA_.kind = 44;
NTI_wMtfD88jmrPZwfzTH9c8e9cA_.base = 0;
NTI_wMtfD88jmrPZwfzTH9c8e9cA_.flags = 3;
TM_AIKkgex03Z1j45JceakCTA_0[1].kind = 1;
TM_AIKkgex03Z1j45JceakCTA_0[1].offset = offsetof(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A, a0);
TM_AIKkgex03Z1j45JceakCTA_0[1].typ = (&NTI_wMtfD88jmrPZwfzTH9c8e9cA_);
TM_AIKkgex03Z1j45JceakCTA_0[1].name = "a0";
TM_AIKkgex03Z1j45JceakCTA_2[1] = &TM_AIKkgex03Z1j45JceakCTA_0[2];
TM_AIKkgex03Z1j45JceakCTA_0[2].kind = 1;
TM_AIKkgex03Z1j45JceakCTA_0[2].offset = offsetof(tyObject_Rand_liBKmwv1H6v7oYBhDFHa6A, a1);
TM_AIKkgex03Z1j45JceakCTA_0[2].typ = (&NTI_wMtfD88jmrPZwfzTH9c8e9cA_);
TM_AIKkgex03Z1j45JceakCTA_0[2].name = "a1";
TM_AIKkgex03Z1j45JceakCTA_0[0].len = 2; TM_AIKkgex03Z1j45JceakCTA_0[0].kind = 2; TM_AIKkgex03Z1j45JceakCTA_0[0].sons = &TM_AIKkgex03Z1j45JceakCTA_2[0];
NTI_liBKmwv1H6v7oYBhDFHa6A_.node = &TM_AIKkgex03Z1j45JceakCTA_0[0];
}

