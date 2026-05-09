.class public final Linfo/nightscout/androidaps/utils/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/SntpClient$Companion;,
        Linfo/nightscout/androidaps/utils/SntpClient$Callback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/SntpClient;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "ntpTime",
        "",
        "ntpTimeReference",
        "roundTripTime",
        "doNtpTime",
        "",
        "callback",
        "Linfo/nightscout/androidaps/utils/SntpClient$Callback;",
        "isConnected",
        "",
        "read32",
        "buffer",
        "",
        "offset",
        "",
        "readTimeStamp",
        "requestTime",
        "host",
        "",
        "timeout",
        "writeTimeStamp",
        "offsetParam",
        "time",
        "Callback",
        "Companion",
        "app_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/utils/SntpClient$Companion;

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private ntpTime:J

.field private ntpTimeReference:J

.field private roundTripTime:J


# direct methods
.method public static synthetic $r8$lambda$YGbMC5d0ZLNb_-bZnfjVGWOvIH8(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTime$lambda-0(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/SntpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/SntpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/SntpClient;->Companion:Linfo/nightscout/androidaps/utils/SntpClient$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/SntpClient;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 43
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/SntpClient;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method private static final ntpTime$lambda-0(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/SntpClient;->doNtpTime(Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V

    return-void
.end method

.method private final read32([BI)J
    .locals 5

    .line 167
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 168
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 169
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 170
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private final readTimeStamp([BI)J
    .locals 4

    .line 185
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 186
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/utils/SntpClient;->read32([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    .line 187
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final declared-synchronized requestTime(Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    move/from16 v3, p2

    .line 121
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 122
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0x30

    new-array v5, v4, [B

    .line 124
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v3, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v3, 0x1b

    aput-byte v3, v5, v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v3, 0x28

    .line 134
    invoke-direct {v1, v5, v3, v7, v8}, Linfo/nightscout/androidaps/utils/SntpClient;->writeTimeStamp([BIJ)V

    .line 135
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 138
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 139
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    .line 142
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/16 v0, 0x18

    .line 145
    invoke-direct {v1, v5, v0}, Linfo/nightscout/androidaps/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v13

    const/16 v0, 0x20

    .line 146
    invoke-direct {v1, v5, v0}, Linfo/nightscout/androidaps/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v15

    .line 147
    invoke-direct {v1, v5, v3}, Linfo/nightscout/androidaps/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v3

    sub-long v5, v3, v15

    sub-long/2addr v9, v5

    sub-long/2addr v15, v13

    sub-long/2addr v3, v7

    add-long/2addr v15, v3

    const/4 v0, 0x2

    int-to-long v3, v0

    .line 149
    div-long/2addr v15, v3

    add-long/2addr v7, v15

    .line 153
    iput-wide v7, v1, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTime:J

    .line 154
    iput-wide v11, v1, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTimeReference:J

    .line 155
    iput-wide v9, v1, Linfo/nightscout/androidaps/utils/SntpClient;->roundTripTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 160
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    iget-object v3, v1, Linfo/nightscout/androidaps/utils/SntpClient;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request time failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final writeTimeStamp([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 197
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 202
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 203
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 204
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 205
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    .line 206
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 208
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 209
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 210
    aput-byte p3, p1, p2

    .line 212
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final doNtpTime(Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/SntpClient;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Time detection started"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    const-string v0, "time.google.com"

    const/16 v1, 0x1388

    .line 104
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->setSuccess(Z)V

    .line 105
    iget-wide v0, p0, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTimeReference:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->setTime(J)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/SntpClient;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->getSuccess()Z

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/SntpClient;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v3, p0, Linfo/nightscout/androidaps/utils/SntpClient;->ntpTime:J

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time detection ended: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->run()V

    return-void
.end method

.method public final declared-synchronized ntpTime(Linfo/nightscout/androidaps/utils/SntpClient$Callback;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->setNetworkConnected(Z)V

    .line 95
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->getNetworkConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
