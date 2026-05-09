.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "DToA.java"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [D

    .line 72
    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    const/4 v0, 0x5

    new-array v1, v0, [D

    .line 78
    fill-array-data v1, :array_1

    sput-object v1, Lorg/mozilla/javascript/DToA;->bigtens:[D

    new-array v0, v0, [I

    .line 1122
    fill-array-data v0, :array_2

    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 42

    move/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    .line 490
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 492
    aput-boolean v2, p5, v6

    .line 494
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    .line 497
    aput-boolean v6, p5, v6

    .line 499
    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v9, 0x7ff00000

    and-int/2addr v5, v9

    const v10, 0xfffff

    if-ne v5, v9, :cond_2

    .line 501
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    goto :goto_1

    :cond_1
    const-string v0, "NaN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x270f

    return v0

    :cond_2
    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    const/16 v9, 0x30

    if-nez v5, :cond_3

    .line 506
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 507
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    .line 511
    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v5

    .line 512
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x14

    and-int/lit16 v13, v13, 0x7ff

    const/16 v14, 0x20

    if-eqz v13, :cond_4

    .line 513
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v15

    and-int/2addr v15, v10

    const/high16 v16, 0x3ff00000    # 1.875f

    or-int v15, v15, v16

    invoke-static {v7, v8, v15}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v15

    add-int/lit16 v13, v13, -0x3ff

    move v9, v6

    goto :goto_3

    :cond_4
    aget v13, v4, v6

    aget v15, v3, v6

    add-int/2addr v13, v15

    add-int/lit16 v13, v13, 0x432

    if-le v13, v14, :cond_5

    .line 542
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v15

    int-to-long v14, v15

    rsub-int/lit8 v16, v13, 0x40

    shl-long v14, v14, v16

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v16

    add-int/lit8 v17, v13, -0x20

    ushr-int v10, v16, v17

    int-to-long v9, v10

    or-long/2addr v9, v14

    goto :goto_2

    .line 543
    :cond_5
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v9

    int-to-long v9, v9

    rsub-int/lit8 v14, v13, 0x20

    shl-long/2addr v9, v14

    :goto_2
    long-to-double v9, v9

    .line 546
    invoke-static {v9, v10}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v14

    const/high16 v15, 0x1f00000

    sub-int/2addr v14, v15

    invoke-static {v9, v10, v14}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v15

    add-int/lit16 v13, v13, -0x433

    move v9, v2

    :goto_3
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    sub-double v15, v15, v17

    const-wide v17, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double v15, v15, v17

    const-wide v17, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double v15, v15, v17

    move-object v14, v3

    int-to-double v2, v13

    const-wide v17, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double v2, v2, v17

    add-double/2addr v2, v15

    double-to-int v15, v2

    cmpg-double v16, v2, v11

    if-gez v16, :cond_6

    int-to-double v10, v15

    cmpl-double v2, v2, v10

    if-eqz v2, :cond_6

    add-int/lit8 v15, v15, -0x1

    :cond_6
    if-ltz v15, :cond_8

    const/16 v2, 0x16

    if-gt v15, v2, :cond_8

    .line 557
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v10, v2, v15

    cmpg-double v2, v7, v10

    if-gez v2, :cond_7

    add-int/lit8 v15, v15, -0x1

    :cond_7
    move v2, v6

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    aget v3, v4, v6

    sub-int/2addr v3, v13

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    if-ltz v3, :cond_9

    move v11, v3

    move v3, v6

    goto :goto_5

    :cond_9
    neg-int v3, v3

    move v11, v6

    :goto_5
    if-ltz v15, :cond_a

    add-int/2addr v11, v15

    move v12, v6

    move v13, v15

    goto :goto_6

    :cond_a
    sub-int/2addr v3, v15

    neg-int v12, v15

    move v13, v6

    :goto_6
    if-ltz v0, :cond_b

    const/16 v10, 0x9

    if-le v0, v10, :cond_c

    :cond_b
    move v0, v6

    :cond_c
    const/4 v10, 0x5

    if-le v0, v10, :cond_d

    add-int/lit8 v0, v0, -0x4

    move/from16 v19, v6

    goto :goto_7

    :cond_d
    const/16 v19, 0x1

    :goto_7
    const/4 v10, 0x2

    const/16 v20, -0x1

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    if-eq v0, v6, :cond_13

    if-eq v0, v10, :cond_11

    const/4 v10, 0x3

    if-eq v0, v10, :cond_10

    const/4 v10, 0x4

    if-eq v0, v10, :cond_f

    const/4 v10, 0x5

    if-eq v0, v10, :cond_e

    move/from16 v20, p4

    move-object/from16 v24, v5

    move v10, v6

    const/4 v6, 0x0

    const/16 v23, 0x0

    goto :goto_b

    :cond_e
    move v10, v6

    goto :goto_8

    :cond_f
    move v10, v6

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_8
    add-int v20, p4, v15

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v23, v20, -0x1

    move-object/from16 v24, v5

    move/from16 v6, v20

    move/from16 v20, p4

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-gtz p4, :cond_12

    const/16 v20, 0x1

    goto :goto_a

    :cond_12
    move/from16 v20, p4

    :goto_a
    move-object/from16 v24, v5

    move/from16 v6, v20

    move/from16 v23, v6

    goto :goto_b

    :cond_13
    move-object/from16 v24, v5

    move/from16 v6, v20

    move/from16 v23, v6

    const/4 v10, 0x1

    const/16 v20, 0x0

    :goto_b
    const-wide/16 v25, 0x30

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    if-ltz v6, :cond_2d

    const/16 v5, 0xe

    if-gt v6, v5, :cond_2d

    if-eqz v19, :cond_2d

    if-lez v15, :cond_17

    .line 635
    sget-object v5, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v19, v15, 0xf

    aget-wide v29, v5, v19

    shr-int/lit8 v5, v15, 0x4

    and-int/lit8 v19, v5, 0x10

    if-eqz v19, :cond_14

    and-int/lit8 v5, v5, 0xf

    .line 640
    sget-object v19, Lorg/mozilla/javascript/DToA;->bigtens:[D

    const/16 v22, 0x4

    aget-wide v31, v19, v22

    div-double v31, v7, v31

    const/16 v19, 0x0

    const/16 v21, 0x3

    goto :goto_c

    :cond_14
    move-wide/from16 v31, v7

    const/16 v19, 0x0

    const/16 v21, 0x2

    :goto_c
    if-eqz v5, :cond_16

    and-int/lit8 v33, v5, 0x1

    if-eqz v33, :cond_15

    add-int/lit8 v21, v21, 0x1

    .line 646
    sget-object v33, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v34, v33, v19

    mul-double v29, v29, v34

    :cond_15
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_16
    div-double v31, v31, v29

    move/from16 v19, v21

    goto :goto_e

    :cond_17
    neg-int v5, v15

    if-eqz v5, :cond_19

    .line 651
    sget-object v19, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v21, v5, 0xf

    aget-wide v29, v19, v21

    mul-double v29, v29, v7

    const/16 v19, 0x4

    shr-int/lit8 v5, v5, 0x4

    move-wide/from16 v31, v29

    const/16 v19, 0x2

    const/16 v21, 0x0

    :goto_d
    if-eqz v5, :cond_1a

    and-int/lit8 v29, v5, 0x1

    if-eqz v29, :cond_18

    add-int/lit8 v19, v19, 0x1

    .line 655
    sget-object v29, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v33, v29, v21

    mul-double v31, v31, v33

    :cond_18
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v21, v21, 0x1

    goto :goto_d

    :cond_19
    move-wide/from16 v31, v7

    const/16 v19, 0x2

    :cond_1a
    :goto_e
    if-eqz v2, :cond_1c

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v31, v29

    if-gez v5, :cond_1c

    if-lez v6, :cond_1c

    if-gtz v23, :cond_1b

    move/from16 v33, v3

    move/from16 v21, v6

    move-wide/from16 v29, v7

    move v5, v15

    move v8, v2

    move/from16 v7, v21

    move/from16 v6, v19

    const/16 v19, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v5, v15, -0x1

    mul-double v31, v31, v27

    add-int/lit8 v19, v19, 0x1

    move/from16 v33, v3

    move/from16 v21, v6

    move-wide/from16 v29, v7

    move/from16 v6, v19

    move/from16 v7, v23

    const/16 v19, 0x0

    move v8, v2

    goto :goto_f

    :cond_1c
    move/from16 v33, v3

    move/from16 v21, v6

    move-wide/from16 v29, v7

    move v5, v15

    move v8, v2

    move/from16 v7, v21

    move/from16 v6, v19

    const/16 v19, 0x0

    :goto_f
    int-to-double v2, v6

    mul-double v2, v2, v31

    const-wide/high16 v34, 0x401c000000000000L    # 7.0

    add-double v2, v2, v34

    .line 673
    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v6

    const/high16 v34, 0x3400000

    sub-int v6, v6, v34

    invoke-static {v2, v3, v6}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v2

    if-nez v7, :cond_1f

    const-wide/high16 v34, 0x4014000000000000L    # 5.0

    sub-double v31, v31, v34

    cmpl-double v6, v31, v2

    if-lez v6, :cond_1d

    const/16 v6, 0x31

    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    return v5

    :cond_1d
    move/from16 p2, v7

    neg-double v6, v2

    cmpg-double v6, v31, v6

    if-gez v6, :cond_1e

    const/4 v6, 0x0

    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/16 v19, 0x1

    goto :goto_10

    :cond_1f
    move/from16 p2, v7

    :goto_10
    if-nez v19, :cond_2b

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    if-eqz v10, :cond_25

    .line 695
    sget-object v7, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v19, p2, -0x1

    aget-wide v36, v7, v19

    div-double v34, v34, v36

    sub-double v34, v34, v2

    move/from16 v37, v11

    move/from16 v38, v12

    move-wide/from16 v6, v31

    const/4 v2, 0x0

    :goto_11
    double-to-long v11, v6

    move-object/from16 v39, v4

    long-to-double v3, v11

    sub-double v31, v6, v3

    add-long v11, v11, v25

    long-to-int v3, v11

    int-to-char v3, v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmpg-double v3, v31, v34

    if-gez v3, :cond_20

    const/4 v3, 0x1

    add-int/2addr v5, v3

    return v5

    :cond_20
    const/4 v3, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v31

    cmpg-double v4, v6, v34

    if-gez v4, :cond_23

    .line 707
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 708
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x39

    if-eq v0, v2, :cond_22

    move v9, v0

    goto :goto_12

    .line 710
    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x30

    :goto_12
    add-int/2addr v9, v3

    int-to-char v0, v9

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    return v5

    :cond_23
    add-int/2addr v2, v3

    move/from16 v6, p2

    if-lt v2, v6, :cond_24

    move/from16 p2, v5

    move/from16 v40, v8

    move/from16 v36, v9

    goto/16 :goto_15

    :cond_24
    mul-double v34, v34, v27

    mul-double v11, v31, v27

    move/from16 p2, v6

    move-wide v6, v11

    move-object/from16 v4, v39

    goto :goto_11

    :cond_25
    move/from16 v6, p2

    move-object/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    .line 727
    sget-object v7, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v11, v6, -0x1

    aget-wide v11, v7, v11

    mul-double/2addr v2, v11

    move/from16 p2, v5

    move-wide/from16 v11, v31

    const/4 v7, 0x1

    :goto_13
    double-to-long v4, v11

    move/from16 v40, v8

    move/from16 v36, v9

    long-to-double v8, v4

    sub-double v31, v11, v8

    add-long v4, v4, v25

    long-to-int v4, v4

    int-to-char v4, v4

    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v6, :cond_2a

    add-double v4, v2, v34

    cmpl-double v4, v31, v4

    if-lez v4, :cond_28

    .line 737
    :cond_26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 738
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x39

    if-eq v0, v2, :cond_27

    move/from16 v5, p2

    move v9, v0

    goto :goto_14

    .line 740
    :cond_27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v5, p2, 0x1

    const/16 v9, 0x30

    :goto_14
    add-int/2addr v9, v4

    int-to-char v0, v9

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    return v5

    :cond_28
    const/4 v4, 0x1

    sub-double v34, v34, v2

    cmpg-double v2, v31, v34

    if-gez v2, :cond_29

    .line 751
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    add-int/lit8 v5, p2, 0x1

    return v5

    :cond_29
    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    mul-double v11, v31, v27

    move/from16 v9, v36

    move/from16 v8, v40

    goto :goto_13

    :cond_2b
    move/from16 v6, p2

    move-object/from16 v39, v4

    move/from16 p2, v5

    move/from16 v40, v8

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v12

    :goto_16
    const/4 v2, 0x0

    if-eqz v19, :cond_2c

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_17

    :cond_2c
    move/from16 v15, p2

    move-wide/from16 v7, v31

    goto :goto_18

    :cond_2d
    move/from16 v40, v2

    move/from16 v33, v3

    move-object/from16 v39, v4

    move/from16 v21, v6

    move-wide/from16 v29, v7

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v12

    const/4 v2, 0x0

    :goto_17
    move/from16 v6, v21

    move-wide/from16 v7, v29

    :goto_18
    aget v3, v14, v2

    const-wide/16 v11, 0x1

    if-ltz v3, :cond_36

    const/16 v2, 0xe

    if-gt v15, v2, :cond_36

    .line 773
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v2, v0, v15

    if-gez v20, :cond_30

    if-gtz v6, :cond_30

    if-ltz v6, :cond_2f

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v5

    cmpg-double v0, v7, v2

    if-ltz v0, :cond_2f

    if-nez p3, :cond_2e

    cmpl-double v0, v7, v2

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/16 v0, 0x31

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v15, v0

    add-int/2addr v15, v0

    return v15

    :cond_2f
    :goto_19
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x30

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_30
    const/4 v0, 0x1

    :goto_1a
    div-double v4, v7, v2

    double-to-long v4, v4

    long-to-double v13, v4

    mul-double/2addr v13, v2

    sub-double/2addr v7, v13

    add-long v13, v4, v25

    long-to-int v9, v13

    int-to-char v9, v9

    .line 788
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v0, v6, :cond_34

    add-double/2addr v7, v7

    cmpl-double v0, v7, v2

    if-gtz v0, :cond_32

    if-nez v0, :cond_31

    and-long v2, v4, v11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_32

    if-eqz p3, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v4, 0x1

    goto :goto_1d

    .line 802
    :cond_32
    :goto_1b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 803
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x39

    if-eq v0, v2, :cond_33

    move v9, v0

    goto :goto_1c

    .line 805
    :cond_33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_32

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x30

    :goto_1c
    add-int/2addr v9, v4

    int-to-char v0, v9

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_34
    const/4 v4, 0x1

    mul-double v7, v7, v27

    const-wide/16 v16, 0x0

    cmpl-double v5, v7, v16

    if-nez v5, :cond_35

    :goto_1d
    add-int/2addr v15, v4

    return v15

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    if-eqz v10, :cond_3b

    const/4 v3, 0x2

    if-ge v0, v3, :cond_38

    const/4 v2, 0x0

    if-eqz v36, :cond_37

    aget v3, v14, v2

    add-int/lit16 v3, v3, 0x433

    move v2, v3

    goto :goto_1e

    :cond_37
    aget v3, v39, v2

    rsub-int/lit8 v2, v3, 0x36

    :goto_1e
    move v9, v2

    move/from16 v5, v33

    move/from16 v2, v38

    move v3, v2

    goto :goto_20

    :cond_38
    add-int/lit8 v2, v6, -0x1

    move/from16 v3, v38

    if-lt v3, v2, :cond_39

    sub-int v2, v3, v2

    move/from16 v41, v3

    move v3, v2

    move/from16 v2, v41

    goto :goto_1f

    :cond_39
    sub-int/2addr v2, v3

    add-int/2addr v13, v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1f
    if-gez v6, :cond_3a

    sub-int v5, v33, v6

    const/4 v9, 0x0

    goto :goto_20

    :cond_3a
    move v9, v6

    move/from16 v5, v33

    :goto_20
    add-int v14, v33, v9

    add-int v9, v37, v9

    .line 848
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    move v4, v13

    move v13, v2

    move-object/from16 v2, v16

    move/from16 v41, v5

    move v5, v3

    move/from16 v3, v41

    goto :goto_21

    :cond_3b
    move/from16 v3, v38

    move v5, v3

    move v4, v13

    move/from16 v14, v33

    move/from16 v9, v37

    move v13, v5

    move v3, v14

    :goto_21
    if-lez v3, :cond_3d

    if-lez v9, :cond_3d

    if-ge v3, v9, :cond_3c

    move/from16 v16, v3

    goto :goto_22

    :cond_3c
    move/from16 v16, v9

    :goto_22
    sub-int v14, v14, v16

    sub-int v3, v3, v16

    sub-int v9, v9, v16

    :cond_3d
    if-lez v13, :cond_40

    if-eqz v10, :cond_3f

    if-lez v5, :cond_3e

    .line 865
    invoke-static {v2, v5}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v11, v24

    .line 866
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_23

    :cond_3e
    move-object/from16 v11, v24

    :goto_23
    sub-int/2addr v13, v5

    if-eqz v13, :cond_41

    .line 870
    invoke-static {v11, v13}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_24

    :cond_3f
    move-object/from16 v11, v24

    .line 873
    invoke-static {v11, v13}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_24

    :cond_40
    move-object/from16 v11, v24

    :cond_41
    move-object v5, v11

    :goto_24
    const-wide/16 v11, 0x1

    .line 878
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    if-lez v4, :cond_42

    .line 880
    invoke-static {v11, v4}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v11

    :cond_42
    const/4 v12, 0x2

    if-ge v0, v12, :cond_43

    .line 887
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v12

    if-nez v12, :cond_43

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    if-nez v12, :cond_43

    .line 888
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v12

    const/high16 v13, 0x7fe00000

    and-int/2addr v12, v13

    if-eqz v12, :cond_43

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    .line 905
    :goto_25
    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v13

    move/from16 p1, v6

    move-wide/from16 v20, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x0

    :goto_26
    if-ge v6, v7, :cond_45

    shl-int/lit8 v7, v16, 0x8

    .line 909
    array-length v8, v13

    if-ge v6, v8, :cond_44

    .line 910
    aget-byte v8, v13, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    :cond_44
    move/from16 v16, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_26

    :cond_45
    if-eqz v4, :cond_46

    .line 912
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v4

    const/16 v6, 0x20

    rsub-int/lit8 v4, v4, 0x20

    goto :goto_27

    :cond_46
    const/4 v4, 0x1

    :goto_27
    add-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x1f

    if-eqz v4, :cond_47

    rsub-int/lit8 v4, v4, 0x20

    :cond_47
    const/4 v6, 0x4

    if-le v4, v6, :cond_48

    add-int/lit8 v4, v4, -0x4

    :goto_28
    add-int/2addr v14, v4

    add-int/2addr v3, v4

    add-int/2addr v9, v4

    goto :goto_29

    :cond_48
    if-ge v4, v6, :cond_49

    add-int/lit8 v4, v4, 0x1c

    goto :goto_28

    :cond_49
    :goto_29
    if-lez v14, :cond_4a

    .line 929
    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    :cond_4a
    if-lez v9, :cond_4b

    .line 931
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :cond_4b
    const-wide/16 v6, 0xa

    if-eqz v40, :cond_4d

    .line 935
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_4d

    add-int/lit8 v15, v15, -0x1

    .line 937
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v10, :cond_4c

    .line 939
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4c
    move/from16 v4, v23

    goto :goto_2a

    :cond_4d
    move/from16 v4, p1

    :goto_2a
    if-gtz v4, :cond_50

    const/4 v8, 0x2

    if-le v0, v8, :cond_50

    if-ltz v4, :cond_4f

    const-wide/16 v2, 0x5

    .line 949
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_4f

    if-nez v0, :cond_4e

    if-nez p3, :cond_4e

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4e
    const/16 v0, 0x31

    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v15, v8

    add-int/2addr v15, v8

    return v15

    :cond_4f
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 956
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v8

    :cond_50
    const/4 v8, 0x1

    if-eqz v10, :cond_65

    if-lez v3, :cond_51

    .line 968
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_51
    if-eqz v12, :cond_52

    .line 977
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2c

    :cond_52
    move-object v3, v2

    :goto_2c
    move v9, v8

    .line 983
    :goto_2d
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    .line 984
    aget-object v12, v5, v8

    const/4 v8, 0x0

    .line 985
    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    const/16 v8, 0x30

    add-int/2addr v5, v8

    int-to-char v5, v5

    .line 989
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    .line 991
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 992
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gtz v14, :cond_53

    const/4 v13, 0x1

    goto :goto_2e

    :cond_53
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    :goto_2e
    if-nez v13, :cond_57

    if-nez v0, :cond_57

    .line 994
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v14

    const/4 v10, 0x1

    and-int/2addr v14, v10

    if-nez v14, :cond_58

    const/16 v14, 0x39

    if-ne v5, v14, :cond_55

    .line 996
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_54

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x31

    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    add-int/2addr v15, v10

    return v15

    :cond_55
    if-lez v8, :cond_56

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    .line 1006
    :cond_56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v15, v10

    return v15

    :cond_57
    const/4 v10, 0x1

    :cond_58
    if-ltz v8, :cond_5f

    if-nez v8, :cond_59

    if-nez v0, :cond_59

    .line 1012
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v8

    and-int/2addr v8, v10

    if-nez v8, :cond_59

    goto :goto_30

    :cond_59
    if-lez v13, :cond_5c

    const/16 v8, 0x39

    if-ne v5, v8, :cond_5b

    .line 1038
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5a

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x31

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    const/4 v0, 0x1

    add-int/2addr v15, v0

    return v15

    :cond_5b
    const/4 v0, 0x1

    add-int/2addr v5, v0

    int-to-char v2, v5

    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v15, v0

    return v15

    .line 1048
    :cond_5c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v9, v4, :cond_5d

    move-object v3, v12

    const/4 v12, 0x1

    goto/16 :goto_34

    .line 1051
    :cond_5d
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    if-ne v2, v3, :cond_5e

    .line 1053
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v3, v2

    goto :goto_2f

    .line 1055
    :cond_5e
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1056
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2d

    :cond_5f
    :goto_30
    if-lez v13, :cond_64

    const/4 v0, 0x1

    .line 1017
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 1018
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_61

    if-nez v2, :cond_60

    and-int/lit8 v2, v5, 0x1

    if-eq v2, v0, :cond_61

    if-eqz p3, :cond_64

    goto :goto_31

    :cond_60
    move v12, v0

    goto :goto_32

    :cond_61
    :goto_31
    add-int/lit8 v0, v5, 0x1

    int-to-char v0, v0

    const/16 v2, 0x39

    if-ne v5, v2, :cond_63

    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_62

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x31

    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    const/4 v12, 0x1

    add-int/2addr v15, v12

    return v15

    :cond_63
    const/4 v12, 0x1

    move v5, v0

    goto :goto_32

    :cond_64
    const/4 v12, 0x1

    .line 1030
    :goto_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v15, v12

    return v15

    :cond_65
    move v12, v8

    move v0, v12

    .line 1063
    :goto_33
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    .line 1064
    aget-object v3, v2, v12

    const/4 v5, 0x0

    .line 1065
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/16 v8, 0x30

    add-int/2addr v2, v8

    int-to-char v2, v2

    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v4, :cond_69

    move v5, v2

    .line 1074
    :goto_34
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1075
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_67

    if-nez v0, :cond_66

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v12, :cond_67

    if-eqz p3, :cond_66

    goto :goto_35

    .line 1092
    :cond_66
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    goto :goto_36

    .line 1085
    :cond_67
    :goto_35
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_68

    add-int/2addr v15, v12

    const/16 v2, 0x31

    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v15, v12

    return v15

    :cond_68
    :goto_36
    add-int/2addr v15, v12

    return v15

    :cond_69
    const/16 v2, 0x31

    .line 1069
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v5, v3

    goto :goto_33
.end method

.method static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    if-gt v0, p0, :cond_16

    const/16 v0, 0x24

    if-gt p0, v0, :cond_16

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    .line 214
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    cmpl-double p0, p1, v1

    if-lez p0, :cond_1

    const-string p0, "Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "-Infinity"

    :goto_0
    return-object p0

    :cond_2
    cmpl-double v0, p1, v1

    if-nez v0, :cond_3

    const-string p0, "0"

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    neg-double p1, p1

    move v0, v2

    .line 232
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v5, v3

    long-to-double v7, v5

    cmpl-double v7, v7, v3

    if-nez v7, :cond_6

    if-eqz v0, :cond_5

    neg-long v5, v5

    .line 236
    :cond_5
    invoke-static {v5, v6, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v7, 0x34

    shr-long v7, v5, v7

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0x7ff

    const-wide v8, 0xfffffffffffffL

    if-nez v7, :cond_7

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    goto :goto_2

    :cond_7
    and-long/2addr v5, v8

    const-wide/high16 v8, 0x10000000000000L

    or-long/2addr v5, v8

    :goto_2
    if-eqz v0, :cond_8

    neg-long v5, v5

    :cond_8
    add-int/lit16 v7, v7, -0x433

    .line 251
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    if-lez v7, :cond_9

    .line 253
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-gez v7, :cond_a

    neg-int v5, v7

    .line 255
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 257
    :cond_a
    :goto_3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    cmpl-double v5, p1, v3

    if-nez v5, :cond_b

    return-object v0

    .line 271
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-double v3, p1, v3

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v6, p1, v0

    long-to-int v0, v6

    long-to-int p1, p1

    new-array p2, v2, [I

    new-array v6, v2, [I

    .line 282
    invoke-static {v3, v4, p2, v6}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v3

    ushr-int/lit8 v4, v0, 0x14

    and-int/lit16 v4, v4, 0x7ff

    neg-int v4, v4

    if-nez v4, :cond_c

    const/4 v4, -0x1

    :cond_c
    add-int/lit16 v4, v4, 0x434

    const-wide/16 v6, 0x1

    .line 292
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    if-nez p1, :cond_d

    const v9, 0xfffff

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    const/high16 v9, 0x7fe00000

    and-int/2addr v0, v9

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v9, 0x2

    .line 299
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v8

    :goto_5
    aget p2, p2, v1

    add-int/2addr p2, v4

    .line 302
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 303
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 304
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v6, p0

    .line 310
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    move p0, v1

    .line 314
    :goto_6
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 315
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    .line 316
    aget-object v6, p2, v2

    .line 317
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    int-to-char p2, p2

    if-ne v8, v0, :cond_e

    .line 319
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    .line 321
    :cond_e
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 322
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v8, v7

    .line 326
    :goto_7
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    .line 328
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-gtz v10, :cond_f

    move v9, v2

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    :goto_8
    if-nez v9, :cond_10

    and-int/lit8 v10, p1, 0x1

    if-nez v10, :cond_10

    if-lez v7, :cond_13

    goto :goto_9

    :cond_10
    if-ltz v7, :cond_12

    if-nez v7, :cond_11

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    if-lez v9, :cond_14

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    if-lez v9, :cond_13

    .line 340
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 341
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_9

    :cond_13
    :goto_b
    move p0, v2

    .line 352
    :cond_14
    invoke-static {p2}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_15

    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    move-object p2, v6

    goto :goto_6

    .line 209
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad base: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne p1, v9, :cond_1

    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    cmpl-double v1, p3, v1

    if-gez v1, :cond_0

    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    cmpg-double v1, p3, v1

    if-gtz v1, :cond_1

    :cond_0
    move p1, v10

    .line 1142
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    aget v3, v1, p1

    if-lt p1, v9, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    move-wide v1, p3

    move v5, p2

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    move-result v1

    .line 1143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x270f

    if-eq v1, v3, :cond_12

    const/4 v3, -0x5

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_5

    if-eq p1, v9, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    move p1, v10

    move p2, p1

    goto :goto_4

    :cond_3
    if-lt v1, v3, :cond_6

    if-le v1, p2, :cond_9

    goto :goto_1

    :cond_4
    if-ltz p2, :cond_8

    add-int/2addr p2, v1

    goto :goto_2

    :cond_5
    move p2, v10

    :cond_6
    :goto_1
    move p1, v0

    goto :goto_4

    :cond_7
    if-lt v1, v3, :cond_a

    const/16 p1, 0x15

    if-le v1, p1, :cond_8

    goto :goto_3

    :cond_8
    move p2, v1

    :cond_9
    :goto_2
    move p1, v10

    goto :goto_4

    :cond_a
    :goto_3
    move p1, v0

    move p2, v10

    :goto_4
    const/16 v3, 0x30

    if-ge v2, p2, :cond_c

    .line 1187
    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, p2, :cond_b

    move v2, p2

    :cond_c
    const/16 p2, 0x2e

    if-eqz p1, :cond_f

    if-eq v2, v0, :cond_d

    .line 1194
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_d
    const/16 p1, 0x65

    .line 1196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v0

    if-ltz v1, :cond_e

    const/16 p1, 0x2b

    .line 1198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    if-eq v1, v2, :cond_12

    if-lez v1, :cond_10

    .line 1206
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    move p1, v10

    :goto_5
    rsub-int/lit8 v2, v1, 0x1

    if-ge p1, v2, :cond_11

    .line 1210
    invoke-virtual {p0, v10, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1211
    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_12
    :goto_6
    aget-boolean p1, v8, v10

    if-eqz p1, :cond_15

    .line 1218
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_13

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result p1

    if-eqz p1, :cond_15

    .line 1219
    :cond_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const/high16 p2, 0x7ff00000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_14

    .line 1220
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    :cond_14
    const/16 p1, 0x2d

    .line 1221
    invoke-virtual {p0, v10, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_15
    return-void
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    const p1, 0xfffff

    and-int/2addr p1, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    const/high16 v2, 0x100000

    or-int/2addr p1, v2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 175
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v6

    ushr-int/2addr p0, v6

    if-eqz v6, :cond_1

    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, p1, v7

    or-int/2addr p0, v7

    .line 178
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    shr-int/2addr p1, v6

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 183
    :goto_0
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    new-array v5, v3, [B

    .line 189
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result p0

    ushr-int/2addr p1, p0

    .line 191
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    add-int/lit8 v6, p0, 0x20

    :cond_3
    move p0, v2

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit16 v1, v1, -0x3ff

    add-int/lit8 v1, v1, -0x34

    add-int/2addr v1, v6

    .line 196
    aput v1, p2, v4

    rsub-int/lit8 p0, v6, 0x35

    .line 197
    aput p0, p3, v4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, -0x3ff

    add-int/lit8 v1, v1, -0x34

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 200
    aput v1, p2, v4

    mul-int/2addr p0, v0

    .line 201
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result p1

    sub-int/2addr p0, p1

    aput p0, p3, v4

    .line 203
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method private static hi0bits(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    return v0
.end method

.method private static lo0bits(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x10

    :cond_3
    and-int/lit16 v0, p0, 0xff

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_4
    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_5
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    ushr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    return v1
.end method

.method static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    const-wide/16 v0, 0x5

    .line 415
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    add-int/2addr v3, v2

    int-to-char v3, v3

    .line 425
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v0, v2

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 430
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return v2
.end method

.method static setWord0(DI)D
    .locals 4

    .line 400
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 402
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 1115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 150
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 151
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 152
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 153
    aput-byte p2, p0, p1

    return-void
.end method

.method static word0(D)I
    .locals 1

    .line 394
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static word1(D)I
    .locals 0

    .line 407
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
