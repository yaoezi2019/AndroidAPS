.class public final Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;
.super Ljava/lang/Object;
.source "DefaultEditTextValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u00081\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0014J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0012H\u00c6\u0003J\t\u00105\u001a\u00020\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010?\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0007H\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#\u00a8\u0006C"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;",
        "",
        "testErrorString",
        "",
        "emptyAllowed",
        "",
        "testType",
        "",
        "classType",
        "customRegexp",
        "customFormat",
        "emptyErrorStringDef",
        "minLength",
        "minNumber",
        "maxNumber",
        "minMgdl",
        "maxMgdl",
        "floatminNumber",
        "",
        "floatmaxNumber",
        "(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)V",
        "getClassType",
        "()Ljava/lang/String;",
        "getCustomFormat",
        "getCustomRegexp",
        "getEmptyAllowed",
        "()Z",
        "getEmptyErrorStringDef",
        "getFloatmaxNumber",
        "()F",
        "setFloatmaxNumber",
        "(F)V",
        "getFloatminNumber",
        "setFloatminNumber",
        "getMaxMgdl",
        "()I",
        "setMaxMgdl",
        "(I)V",
        "getMaxNumber",
        "setMaxNumber",
        "getMinLength",
        "setMinLength",
        "getMinMgdl",
        "setMinMgdl",
        "getMinNumber",
        "setMinNumber",
        "getTestErrorString",
        "getTestType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final classType:Ljava/lang/String;

.field private final customFormat:Ljava/lang/String;

.field private final customRegexp:Ljava/lang/String;

.field private final emptyAllowed:Z

.field private final emptyErrorStringDef:Ljava/lang/String;

.field private floatmaxNumber:F

.field private floatminNumber:F

.field private maxMgdl:I

.field private maxNumber:I

.field private minLength:I

.field private minMgdl:I

.field private minNumber:I

.field private final testErrorString:Ljava/lang/String;

.field private final testType:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    .line 263
    iput-boolean p2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    .line 264
    iput p3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    .line 265
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    .line 266
    iput-object p5, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    .line 267
    iput-object p6, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    .line 268
    iput-object p7, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    .line 269
    iput p8, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    .line 270
    iput p9, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    .line 271
    iput p10, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    .line 272
    iput p11, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    .line 273
    iput p12, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    .line 274
    iput p13, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    .line 275
    iput p14, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v4

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v4

    move/from16 p14, v13

    move/from16 p15, v14

    .line 261
    invoke-direct/range {p1 .. p15}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFFILjava/lang/Object;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->copy(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;
    .locals 16

    new-instance v15, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFF)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    iget-boolean v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getClassType()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomFormat()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomRegexp()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptyAllowed()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    return v0
.end method

.method public final getEmptyErrorStringDef()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatmaxNumber()F
    .locals 1

    .line 275
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    return v0
.end method

.method public final getFloatminNumber()F
    .locals 1

    .line 274
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    return v0
.end method

.method public final getMaxMgdl()I
    .locals 1

    .line 273
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    return v0
.end method

.method public final getMaxNumber()I
    .locals 1

    .line 271
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    return v0
.end method

.method public final getMinLength()I
    .locals 1

    .line 269
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    return v0
.end method

.method public final getMinMgdl()I
    .locals 1

    .line 272
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    .line 270
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    return v0
.end method

.method public final getTestErrorString()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestType()I
    .locals 1

    .line 264
    iget v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFloatmaxNumber(F)V
    .locals 0

    .line 275
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    return-void
.end method

.method public final setFloatminNumber(F)V
    .locals 0

    .line 274
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    return-void
.end method

.method public final setMaxMgdl(I)V
    .locals 0

    .line 273
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    return-void
.end method

.method public final setMaxNumber(I)V
    .locals 0

    .line 271
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    return-void
.end method

.method public final setMinLength(I)V
    .locals 0

    .line 269
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    return-void
.end method

.method public final setMinMgdl(I)V
    .locals 0

    .line 272
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    .line 270
    iput p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testErrorString:Ljava/lang/String;

    iget-boolean v2, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyAllowed:Z

    iget v3, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->testType:I

    iget-object v4, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->classType:Ljava/lang/String;

    iget-object v5, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customRegexp:Ljava/lang/String;

    iget-object v6, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->customFormat:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->emptyErrorStringDef:Ljava/lang/String;

    iget v8, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minLength:I

    iget v9, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minNumber:I

    iget v10, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxNumber:I

    iget v11, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->minMgdl:I

    iget v12, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->maxMgdl:I

    iget v13, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatminNumber:F

    iget v14, v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$Parameters;->floatmaxNumber:F

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters(testErrorString="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emptyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customRegexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emptyErrorStringDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minMgdl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxMgdl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floatminNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floatmaxNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
