.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;
.super Ljava/lang/Object;
.source "ProgramBasalUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramBasalUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramBasalUtil.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001d\u001a\u00020\u000b2 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;",
        "",
        "()V",
        "MAX_DELAY_BETWEEN_TENTH_PULSES_IN_USEC_AND_USECS_IN_BASAL_SLOT",
        "",
        "MAX_NUMBER_OF_SLOTS_IN_INSULIN_PROGRAM_ELEMENT",
        "",
        "NUMBER_OF_BASAL_SLOTS",
        "calculateChecksum",
        "",
        "pulsesPerSlot",
        "",
        "currentSlot",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;",
        "calculateCurrentLongInsulinProgramElement",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;",
        "elements",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        "currentTime",
        "Ljava/util/Date;",
        "calculateCurrentSlot",
        "mapBasalProgramToPulsesPerSlot",
        "basalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "mapBasalProgramToTenthPulsesPerSlot",
        "mapPulsesPerSlotToShortInsulinProgramElements",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/ShortInsulinProgramElement;",
        "mapTenthPulsesPerSlotToLongInsulinProgramElements",
        "tenthPulsesPerSlot",
        "insulinProgramElementFactory",
        "Lkotlin/Function3;",
        "roundToHalf",
        "",
        "d",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

.field public static final MAX_DELAY_BETWEEN_TENTH_PULSES_IN_USEC_AND_USECS_IN_BASAL_SLOT:I = 0x6b49d200

.field private static final MAX_NUMBER_OF_SLOTS_IN_INSULIN_PROGRAM_ELEMENT:B = 0x10t

.field private static final NUMBER_OF_BASAL_SLOTS:B = 0x30t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapTenthPulsesPerSlotToLongInsulinProgramElements$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;[SLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapTenthPulsesPerSlotToLongInsulinProgramElements([SLkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final roundToHalf(D)D
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    .line 172
    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x5

    int-to-short p1, p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final calculateChecksum([SLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;)S
    .locals 3

    const-string v0, "currentSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 251
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 252
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getIndex()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 253
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getPulsesRemaining()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 254
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getEighthSecondsRemaining()S

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    .line 256
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v0, "buffer.array()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;->calculateChecksum([B)S

    move-result p1

    return p1
.end method

.method public final calculateCurrentLongInsulinProgramElement(Ljava/util/List;Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xc

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xd

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr v1, v0

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    .line 218
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    mul-int/lit16 v6, v3, 0x708

    .line 220
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v7

    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v6

    const/4 v8, 0x1

    if-gt v6, v1, :cond_0

    if-ge v1, v7, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    .line 222
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getTotalTenthPulses()S

    move-result v0

    const/16 v3, 0x3e8

    mul-int/2addr v0, v3

    int-to-long v9, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v0

    mul-int/2addr v0, v3

    int-to-long v9, v0

    :cond_1
    sub-int/2addr v7, v6

    sub-int/2addr v1, v6

    sub-int v0, v7, v1

    int-to-double v5, v0

    int-to-double v13, v7

    div-double/2addr v5, v13

    long-to-double v13, v9

    mul-double/2addr v5, v13

    double-to-long v5, v5

    int-to-long v13, v7

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    int-to-long v2, v3

    mul-long/2addr v13, v2

    .line 231
    div-long/2addr v13, v9

    long-to-int v0, v13

    .line 232
    rem-int/lit16 v1, v1, 0x708

    move v9, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    const v10, 0xf4240

    sub-int/2addr v9, v10

    :goto_3
    if-gtz v9, :cond_2

    add-int/2addr v9, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 241
    :cond_3
    rem-long v0, v5, v2

    cmp-long v0, v0, v11

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    int-to-long v0, v8

    div-long/2addr v5, v2

    add-long/2addr v0, v5

    long-to-int v0, v0

    int-to-short v0, v0

    .line 242
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;

    invoke-direct {v1, v4, v9, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;-><init>(BIS)V

    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 245
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v2

    add-int/2addr v3, v2

    goto :goto_0

    .line 247
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not determine current long insulin program element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final calculateCurrentSlot([SLjava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;
    .locals 7

    const-string v0, "currentTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xb

    .line 195
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v1, 0xc

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v2, p2, 0x3c

    add-int/2addr v2, v1

    .line 199
    div-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr v0, p2

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    add-int/lit8 p2, v2, 0x1

    const/16 v1, 0x708

    mul-int/2addr p2, v1

    sub-int/2addr p2, v0

    int-to-short p2, p2

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-short p1, p1, v2

    int-to-double v3, p1

    int-to-double v5, p2

    mul-double/2addr v3, v5

    int-to-double v0, v1

    div-double/2addr v3, v0

    double-to-int p1, v3

    int-to-short p1, p1

    .line 203
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;

    mul-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    invoke-direct {v0, v2, p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;-><init>(BSS)V

    return-object v0
.end method

.method public final mapBasalProgramToPulsesPerSlot(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)[S
    .locals 7

    const-string v0, "basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-array v0, v0, [S

    .line 177
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getStartSlotIndex()S

    move-result v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getEndSlotIndex()S

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 180
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getPulsesPerHour()S

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    aput-short v5, v0, v3

    .line 181
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getPulsesPerHour()S

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-eqz v2, :cond_1

    .line 183
    aget-short v5, v0, v3

    add-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v0, v3

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final mapBasalProgramToTenthPulsesPerSlot(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)[S
    .locals 8

    const-string v0, "basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-array v0, v0, [S

    .line 162
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;

    .line 163
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getStartSlotIndex()S

    move-result v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getEndSlotIndex()S

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 164
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram$Segment;->getPulsesPerHour()S

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-direct {p0, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->roundToHalf(D)D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-short v4, v4

    .line 165
    aput-short v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final mapPulsesPerSlotToShortInsulinProgramElements([S)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/ShortInsulinProgramElement;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x30

    if-gt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    .line 65
    :goto_1
    array-length v7, p1

    if-ge v3, v7, :cond_9

    if-nez v3, :cond_1

    .line 68
    aget-short v5, p1, v1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    :goto_2
    move v4, v2

    goto :goto_1

    .line 71
    :cond_1
    aget-short v7, p1, v3

    const/16 v8, 0x10

    if-ne v7, v5, :cond_3

    if-ge v4, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_3

    .line 77
    :cond_2
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;

    invoke-direct {v7, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;-><init>(BSZ)V

    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    aget-short v5, p1, v3

    move v6, v1

    move v4, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_7

    if-nez v6, :cond_7

    .line 88
    aget-short v7, p1, v3

    add-int/lit8 v9, v5, 0x1

    if-ne v7, v9, :cond_7

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move v6, v1

    .line 94
    :goto_4
    array-length v7, p1

    if-ge v3, v7, :cond_6

    .line 96
    aget-short v7, p1, v3

    add-int v9, v5, v6

    if-ne v7, v9, :cond_5

    xor-int/lit8 v6, v6, 0x1

    if-ge v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_4

    .line 105
    :cond_4
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;

    invoke-direct {v6, v4, v5, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;-><init>(BSZ)V

    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    aget-short v5, p1, v3

    goto :goto_5

    .line 120
    :cond_5
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;

    invoke-direct {v6, v4, v5, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;-><init>(BSZ)V

    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    aget-short v5, p1, v3

    goto :goto_5

    :cond_6
    move v6, v2

    goto :goto_1

    .line 133
    :cond_7
    aget-short v7, p1, v3

    if-eq v5, v7, :cond_8

    .line 136
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;

    invoke-direct {v7, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;-><init>(BSZ)V

    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    aget-short v5, p1, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    move v6, v1

    goto :goto_2

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reached illegal point in mapBasalProgramToShortInsulinProgramElements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_9
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;

    invoke-direct {p1, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalShortInsulinProgramElement;-><init>(BSZ)V

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 58
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Basal program must contain at most 48 slots"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mapTenthPulsesPerSlotToLongInsulinProgramElements([SLkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Short;",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;"
        }
    .end annotation

    const-string v0, "tenthPulsesPerSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insulinProgramElementFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    array-length v3, p1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v2, v3, :cond_4

    if-nez v2, :cond_1

    .line 30
    aget-short v5, p1, v2

    :goto_2
    move v6, v5

    move v5, v1

    goto :goto_4

    .line 32
    :cond_1
    aget-short v7, p1, v2

    if-ne v6, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    mul-int v8, v7, v6

    const v9, 0xfffe

    if-le v8, v9, :cond_2

    goto :goto_3

    :cond_2
    int-to-byte v5, v7

    goto :goto_4

    .line 35
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 36
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    mul-int/2addr v6, v5

    int-to-short v5, v6

    .line 37
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 34
    invoke-interface {p2, v7, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    aget-short v5, p1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 50
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    mul-int/2addr v6, v5

    int-to-short v2, v6

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 48
    invoke-interface {p2, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Basal program must contain at most 48 slots"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
