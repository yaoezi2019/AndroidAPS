.class Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;
.super Landroid/text/method/NumberKeyListener;
.source "DigitsKeyListenerWithComma.java"


# static fields
.field private static final CHARACTERS:[[C

.field private static final DECIMAL:I = 0x2

.field private static final SIGN:I = 0x1

.field private static final sInstance:[Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;


# instance fields
.field private mAccepted:[C

.field private final mDecimal:Z

.field private final mSign:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [[C

    const/16 v2, 0xa

    new-array v2, v2, [C

    .line 19
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->CHARACTERS:[[C

    new-array v0, v0, [Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    .line 33
    sput-object v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->sInstance:[Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2es
        0x2cs
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x2es
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 53
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mSign:Z

    .line 54
    iput-boolean p2, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mDecimal:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 57
    sget-object p2, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->CHARACTERS:[[C

    aget-object p1, p2, p1

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mAccepted:[C

    return-void
.end method

.method public static getInstance()Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0}, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->getInstance(ZZ)Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;
    .locals 4

    .line 90
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mAccepted:[C

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mAccepted:[C

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public static getInstance(ZZ)Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p0

    .line 75
    sget-object v1, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->sInstance:[Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 76
    aget-object p0, v1, v0

    return-object p0

    .line 78
    :cond_1
    new-instance v2, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;-><init>(ZZ)V

    aput-object v2, v1, v0

    .line 79
    aget-object p0, v1, v0

    return-object p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 112
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 114
    iget-boolean v4, v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mSign:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mDecimal:Z

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v5

    const/4 v6, 0x0

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 126
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    move-result v8

    const/4 v9, -0x1

    move v10, v9

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x2c

    const/16 v13, 0x2e

    const/16 v14, 0x2d

    if-ge v11, v2, :cond_5

    .line 133
    invoke-interface {v1, v11}, Landroid/text/Spanned;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    if-eq v15, v13, :cond_3

    if-ne v15, v12, :cond_4

    :cond_3
    move v10, v11

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v10

    move/from16 v10, p6

    :goto_3
    const-string v15, ""

    if-ge v10, v8, :cond_9

    .line 142
    invoke-interface {v1, v10}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_6

    return-object v15

    :cond_6
    if-eq v4, v13, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    move v11, v10

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    add-int/lit8 v4, v7, -0x1

    :goto_4
    if-lt v4, v6, :cond_14

    .line 161
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v14, :cond_c

    if-ne v4, v6, :cond_10

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-ltz v9, :cond_b

    goto :goto_7

    :cond_b
    move v9, v4

    goto :goto_5

    :cond_c
    if-eq v8, v13, :cond_e

    if-ne v8, v12, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    if-ltz v11, :cond_f

    goto :goto_7

    :cond_f
    move v11, v4

    goto :goto_5

    :cond_10
    :goto_7
    if-eqz v10, :cond_13

    add-int/lit8 v8, v6, 0x1

    if-ne v7, v8, :cond_11

    return-object v15

    :cond_11
    if-nez v1, :cond_12

    .line 186
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :cond_12
    sub-int v8, v4, v6

    add-int/lit8 v10, v4, 0x1

    sub-int/2addr v10, v6

    .line 189
    invoke-virtual {v1, v8, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_13
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_14
    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    return-object v3
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mAccepted:[C

    return-object v0
.end method

.method public getInputType()I
    .locals 2

    .line 100
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mSign:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 103
    :goto_0
    iget-boolean v1, p0, Linfo/nightscout/androidaps/utils/ui/DigitsKeyListenerWithComma;->mDecimal:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    return v0
.end method
