.class public Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.super Ljava/lang/Object;
.source "DanaRSPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0004J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u000cJ\u0016\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u000cJ \u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u00104\u001a\u00020-J\u0008\u00107\u001a\u00020-H\u0016J\u0010\u00108\u001a\u0002092\u0006\u00104\u001a\u00020-H\u0016J\u0008\u0010:\u001a\u000209H\u0016J \u0010;\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH\u0004J \u0010<\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH\u0004J\u0006\u0010=\u001a\u000209J\u001e\u0010>\u001a\u00020\u001c2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000cJ\u0006\u0010@\u001a\u00020\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0004R\u001e\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R$\u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\'\u00a8\u0006B"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "command",
        "",
        "getCommand",
        "()I",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "failed",
        "",
        "getFailed",
        "()Z",
        "setFailed",
        "(Z)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "<set-?>",
        "isReceived",
        "opCode",
        "getOpCode",
        "setOpCode",
        "(I)V",
        "type",
        "getType",
        "setType",
        "byteArrayToInt",
        "b",
        "",
        "dateFromBuff",
        "",
        "buff",
        "offset",
        "dateTimeSecFromBuff",
        "getBytes",
        "data",
        "srcStart",
        "srcLength",
        "getRequestParams",
        "handleMessage",
        "",
        "handleMessageNotReceived",
        "intFromBuff",
        "intFromBuffMsbLsb",
        "setReceived",
        "stringFromBuff",
        "length",
        "success",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

.field public static final DATA_START:I = 0x2

.field private static final OPCODE_START:I = 0x1

.field private static final TYPE_START:I

.field private static final hexArray:[C


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private failed:Z

.field private final friendlyName:Ljava/lang/String;

.field private injector:Ldagger/android/HasAndroidInjector;

.field private isReceived:Z

.field private opCode:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    const-string v0, "0123456789ABCDEF"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->injector:Ldagger/android/HasAndroidInjector;

    const/16 v0, 0xb2

    .line 20
    iput v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->type:I

    const-string v0, "UNKNOWN_PACKET"

    .line 47
    iput-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->friendlyName:Ljava/lang/String;

    .line 171
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getHexArray$cp()[C
    .locals 1

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->hexArray:[C

    return-object v0
.end method


# virtual methods
.method protected final byteArrayToInt([B)I
    .locals 6

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 69
    :cond_0
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    aget-byte p1, p1, v1

    goto :goto_0

    .line 68
    :cond_1
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    aget-byte p1, p1, v1

    goto :goto_0

    .line 67
    :cond_2
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p1, p1, v1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v0

    goto :goto_1

    .line 66
    :cond_3
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    :goto_1
    return p1
.end method

.method public final dateFromBuff([BI)J
    .locals 7

    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getBytes([BII)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->byteArrayToInt([B)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    add-int/lit8 v3, p2, 0x1

    .line 58
    invoke-virtual {p0, p1, v3, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->byteArrayToInt([B)I

    move-result v3

    add-int/lit8 p2, p2, 0x2

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getBytes([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->byteArrayToInt([B)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 62
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized dateTimeSecFromBuff([BI)J
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 76
    :try_start_1
    new-instance v8, Lorg/joda/time/DateTime;

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v1

    add-int/lit16 v2, v1, 0x7d0

    add-int/lit8 v1, p2, 0x1

    .line 78
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 v1, p2, 0x2

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v4

    add-int/lit8 v1, p2, 0x3

    .line 80
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v5

    add-int/lit8 v1, p2, 0x4

    .line 81
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v6

    add-int/lit8 v1, p2, 0x5

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v7

    move-object v1, v8

    .line 76
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 83
    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1
    :try_end_1
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    new-instance v7, Lorg/joda/time/DateTime;

    .line 89
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    add-int/lit8 v2, p2, 0x1

    .line 90
    invoke-virtual {p0, p1, v2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    .line 91
    invoke-virtual {p0, p1, v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 v4, p2, 0x3

    .line 92
    invoke-virtual {p0, p1, v4, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x4

    .line 93
    invoke-virtual {p0, p1, v5, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v5

    add-int/lit8 p2, p2, 0x5

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->intFromBuff([BII)I

    move-result v6

    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 95
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getBytes([BII)[B
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 51
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final getCommand()I
    .locals 2

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->type:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->opCode:I

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCommand([B)I
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getBytes([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->byteArrayToInt([B)I

    move-result v0

    .line 38
    invoke-virtual {p0, p1, v1, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getBytes([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->byteArrayToInt([B)I

    move-result p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFailed()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->failed:Z

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getOpCode()I
    .locals 1

    .line 22
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->opCode:I

    return v0
.end method

.method public getRequestParams()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->type:I

    return v0
.end method

.method public handleMessage([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessageNotReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->failed:Z

    return-void
.end method

.method protected final intFromBuff([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    add-int/2addr p2, v1

    add-int/lit8 p3, p2, 0x3

    .line 103
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_1
    add-int/2addr p2, v1

    add-int/lit8 p3, p2, 0x2

    .line 102
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    add-int/lit8 p3, p2, 0x1

    .line 101
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, p3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x0

    .line 100
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_1
    return p1
.end method

.method protected final intFromBuffMsbLsb([BII)I
    .locals 3

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    add-int/2addr p2, v1

    .line 112
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr p3, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p3, v1

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_1
    add-int/2addr p2, v1

    .line 111
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    .line 110
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, p3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v1

    .line 109
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_1
    return p1
.end method

.method public final isReceived()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->isReceived:Z

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->failed:Z

    return-void
.end method

.method protected final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method protected final setOpCode(I)V
    .locals 0

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->opCode:I

    return-void
.end method

.method public final setReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->isReceived:Z

    return-void
.end method

.method protected final setType(I)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->type:I

    return-void
.end method

.method public final stringFromBuff([BII)Ljava/lang/String;
    .locals 2

    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 118
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p2, "UTF_8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final success()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->failed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
