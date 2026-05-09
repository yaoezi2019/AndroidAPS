.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketBolusSetBolusOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "extendedBolusOptionOnOff",
        "",
        "bolusCalculationOption",
        "missedBolusConfig",
        "missedBolus01StartHour",
        "missedBolus01StartMin",
        "missedBolus01EndHour",
        "missedBolus01EndMin",
        "missedBolus02StartHour",
        "missedBolus02StartMin",
        "missedBolus02EndHour",
        "missedBolus02EndMin",
        "missedBolus03StartHour",
        "missedBolus03StartMin",
        "missedBolus03EndHour",
        "missedBolus03EndMin",
        "missedBolus04StartHour",
        "missedBolus04StartMin",
        "missedBolus04EndHour",
        "missedBolus04EndMin",
        "(Ldagger/android/HasAndroidInjector;IIIIIIIIIIIIIIIIIII)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
        "danars_fullRelease"
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
.field private bolusCalculationOption:I

.field private extendedBolusOptionOnOff:I

.field private final friendlyName:Ljava/lang/String;

.field private missedBolus01EndHour:I

.field private missedBolus01EndMin:I

.field private missedBolus01StartHour:I

.field private missedBolus01StartMin:I

.field private missedBolus02EndHour:I

.field private missedBolus02EndMin:I

.field private missedBolus02StartHour:I

.field private missedBolus02StartMin:I

.field private missedBolus03EndHour:I

.field private missedBolus03EndMin:I

.field private missedBolus03StartHour:I

.field private missedBolus03StartMin:I

.field private missedBolus04EndHour:I

.field private missedBolus04EndMin:I

.field private missedBolus04StartHour:I

.field private missedBolus04StartMin:I

.field private missedBolusConfig:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIIIIIIIIIII)V
    .locals 4

    move-object v0, p0

    const-string v1, "injector"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    move v1, p2

    .line 9
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->extendedBolusOptionOnOff:I

    move v1, p3

    .line 10
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->bolusCalculationOption:I

    move v1, p4

    .line 11
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolusConfig:I

    move v1, p5

    .line 12
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01StartHour:I

    move v1, p6

    .line 13
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01StartMin:I

    move v1, p7

    .line 14
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01EndHour:I

    move v1, p8

    .line 15
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01EndMin:I

    move v1, p9

    .line 16
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02StartHour:I

    move v1, p10

    .line 17
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02StartMin:I

    move v1, p11

    .line 18
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02EndHour:I

    move/from16 v1, p12

    .line 19
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02EndMin:I

    move/from16 v1, p13

    .line 20
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03StartHour:I

    move/from16 v1, p14

    .line 21
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03StartMin:I

    move/from16 v1, p15

    .line 22
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03EndHour:I

    move/from16 v1, p16

    .line 23
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03EndMin:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04StartHour:I

    move/from16 v1, p18

    .line 25
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04StartMin:I

    move/from16 v1, p19

    .line 26
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04EndHour:I

    move/from16 v1, p20

    .line 27
    iput v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04EndMin:I

    const/16 v1, 0x51

    .line 32
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->setOpCode(I)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Setting bolus options"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v1, "BOLUS__SET_BOLUS_OPTION"

    .line 72
    iput-object v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move v14, v2

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move v15, v2

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move/from16 v16, v2

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v2

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move/from16 v18, v2

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move/from16 v19, v2

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    :goto_12
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move/from16 p22, v2

    .line 7
    invoke-direct/range {p2 .. p22}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 38
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->extendedBolusOptionOnOff:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 39
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->bolusCalculationOption:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 40
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolusConfig:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 41
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01StartHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 42
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01StartMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 43
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01EndHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 44
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus01EndMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 45
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02StartHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 46
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02StartMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 47
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02EndHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 48
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus02EndMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 49
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03StartHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    .line 50
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03StartMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    .line 51
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03EndHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    .line 52
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus03EndMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    .line 53
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04StartHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    .line 54
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04StartMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    .line 55
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04EndHour:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    .line 56
    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->missedBolus04EndMin:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->setFailed(Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;->setFailed(Z)V

    :goto_0
    return-void
.end method
