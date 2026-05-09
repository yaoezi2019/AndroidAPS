.class public final Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgHistoryEventsV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$Companion;,
        Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMsgHistoryEventsV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MsgHistoryEventsV2.kt\ninfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,284:1\n37#2:285\n36#2,3:286\n*S KotlinDebug\n*F\n+ 1 MsgHistoryEventsV2.kt\ninfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2\n*L\n51#1:285\n51#1:286,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "from",
        "",
        "(Ldagger/android/HasAndroidInjector;J)V",
        "getFrom",
        "()J",
        "setFrom",
        "(J)V",
        "dateTime",
        "data",
        "",
        "handleMessage",
        "",
        "bytes",
        "processMessage",
        "Companion",
        "danar_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$Companion;

.field private static messageBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private from:J


# direct methods
.method public static synthetic $r8$lambda$OdPJsqObPPRzWjX-O0hsDFJbNQA(Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;[B[B)I
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->handleMessage$lambda-0(Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;[B[B)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->Companion:Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$Companion;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;J)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 15
    iput-wide p2, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    const p1, 0xe003

    .line 24
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->setCommand(I)V

    .line 25
    iget-wide p1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const-wide/16 p2, 0x0

    if-lez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    const-string v0, "Asked to load from the future"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 27
    iput-wide p2, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    .line 29
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    cmp-long p1, v0, p2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamByte(B)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamByte(B)V

    .line 32
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamByte(B)V

    .line 33
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamByte(B)V

    .line 34
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamByte(B)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    invoke-virtual {p1, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 38
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->addParamDate(Ljava/util/GregorianCalendar;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading event history from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    iput-boolean p2, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;-><init>(Ldagger/android/HasAndroidInjector;J)V

    return-void
.end method

.method public static final synthetic access$getMessageBuffer$cp()Ljava/util/ArrayList;
    .locals 1

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setMessageBuffer$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    sput-object p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method private static final handleMessage$lambda-0(Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;[B[B)I
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->dateTime([B)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->dateTime([B)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final dateTime([B)J
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->dateTimeSecFromBuff([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrom()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    return-wide v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->intFromBuff([BII)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Last record received"

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    sget-object p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v0, [[B

    .line 288
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, [[B

    .line 52
    check-cast p1, [Ljava/lang/Object;

    new-instance v2, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sortedArrayWith([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 53
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->processMessage([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    iput-boolean v1, p1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->messageBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final processMessage([B)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->intFromBuff([BII)I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    const/4 v5, 0x7

    const/4 v6, 0x2

    .line 69
    invoke-virtual {v0, v1, v5, v6}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->intFromBuff([BII)I

    move-result v13

    const/16 v5, 0x9

    .line 70
    invoke-virtual {v0, v1, v5, v6}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->intFromBuff([BII)I

    move-result v1

    .line 72
    sget-object v5, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->Companion:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry$Companion;->fromInt(I)Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v15, ") Bolus: "

    const-string v12, "U RealDuration: "

    const-string v14, ") Delivered: "

    const-string v6, "U"

    const-string v7, ")"

    const/4 v8, 0x0

    const-string v10, "U Duration: "

    const-string v11, ") Amount: "

    const-string v17, "**NEW** "

    const-string v18, ""

    const-string v9, "min"

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    const-string v0, " ("

    move-object/from16 p1, v15

    const-string v15, ") "

    packed-switch v5, :pswitch_data_0

    .line 274
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    .line 275
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Param1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Param2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 257
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    int-to-double v8, v13

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 261
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 262
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v12

    move-wide v6, v3

    .line 257
    invoke-interface/range {v5 .. v12}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncCarbsWithTimestamp(JDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    .line 265
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    move-object/from16 v1, v18

    .line 266
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "EVENT CARBS ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") Carbs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CARBS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 249
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    .line 250
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 251
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    int-to-double v8, v1

    div-double v8, v8, v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EVENT PROFILE_CHANGE ("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") No: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CurrentRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U/h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROFILE_CHANGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 241
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 242
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    int-to-double v8, v13

    div-double v8, v8, v19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EVENT PRIME ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-interface {v1, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIME "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 233
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 234
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    int-to-double v8, v13

    div-double v8, v8, v19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EVENT REFILL ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {v1, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFILL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 225
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 226
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 227
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EVENT SUSPEND_OFF ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {v1, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPEND_OFF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 217
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    .line 218
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 219
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EVENT SUSPEND_ON ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v1, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPEND_ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 202
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    .line 205
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v11

    move-wide v6, v3

    move-object/from16 v21, v9

    move-wide v8, v3

    .line 202
    invoke-interface/range {v5 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 209
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_2

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v5, v18

    .line 211
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    int-to-double v9, v13

    div-double v9, v9, v19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "EVENT DUAL_EXTENDED_STOP ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_EXTENDED_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    move-object v14, v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    int-to-double v6, v13

    div-double v12, v6, v19

    .line 187
    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v19

    const/16 v16, 0x0

    .line 190
    sget-object v21, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 191
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v22

    move-wide v6, v3

    move-wide v8, v12

    move/from16 v23, v1

    move-object/from16 v24, v10

    move-object v1, v11

    move-wide/from16 v10, v19

    move-wide/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v27, v14

    move-wide v13, v3

    move-object/from16 v28, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    .line 184
    invoke-interface/range {v5 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 194
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_3

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    move-object/from16 v5, v18

    .line 196
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "EVENT DUAL_EXTENDED_START ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v28

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v14, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_EXTENDED_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    move v14, v1

    move-object v11, v9

    move-object v1, v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v5

    int-to-double v6, v13

    div-double v12, v6, v19

    invoke-virtual {v5, v3, v4, v12, v13}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v10

    .line 163
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    if-eqz v10, :cond_4

    .line 166
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    .line 168
    :goto_3
    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v20

    move-wide v6, v3

    move-wide v8, v12

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-wide/from16 v30, v12

    move-object v13, v11

    move-wide v11, v3

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move/from16 v33, v14

    move-object/from16 v14, v20

    .line 163
    invoke-interface/range {v5 .. v14}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 171
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 172
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_5

    move-object/from16 v8, v17

    goto :goto_4

    :cond_5
    move-object/from16 v8, v18

    .line 174
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "EVENT DUAL_BOLUS ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v8, v30

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v11, v33

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v32

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v5, :cond_6

    move-object/from16 v0, v29

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 180
    :cond_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUAL_BOLUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v14, p1

    move v11, v1

    move-object v12, v9

    move-object v1, v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v5

    int-to-double v6, v13

    div-double v9, v6, v19

    invoke-virtual {v5, v3, v4, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    if-eqz v13, :cond_7

    .line 144
    invoke-virtual {v13}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_5

    :cond_7
    move-object/from16 v16, v8

    .line 146
    :goto_5
    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 147
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v20

    move-wide v6, v3

    move-wide/from16 v21, v9

    move-wide/from16 v8, v21

    move-object/from16 v10, v16

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-wide v11, v3

    move-object/from16 v36, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, v20

    .line 141
    invoke-interface/range {v5 .. v14}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 149
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 150
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_8

    move-object/from16 v8, v17

    goto :goto_6

    :cond_8
    move-object/from16 v8, v18

    .line 152
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "EVENT BOLUS ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v5, :cond_9

    move-object/from16 v0, v36

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 158
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOLUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_a
    move-object v11, v9

    .line 125
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    .line 128
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v16

    move-wide v6, v3

    move-wide v8, v3

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    .line 125
    invoke-interface/range {v5 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 132
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_a

    move-object/from16 v5, v17

    goto :goto_7

    :cond_a
    move-object/from16 v5, v18

    .line 134
    :goto_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    int-to-double v9, v13

    div-double v9, v9, v19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "EVENT EXTENDED_STOP ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDED_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    move v12, v1

    move-object v14, v9

    move-object v1, v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    int-to-double v6, v13

    div-double v8, v6, v19

    .line 110
    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-wide/from16 v19, v8

    int-to-long v7, v12

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v21

    const/4 v13, 0x0

    .line 113
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 114
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v23

    move-wide v6, v3

    move-wide/from16 v24, v19

    move-wide/from16 v8, v24

    move-object/from16 v38, v10

    move-wide/from16 v10, v21

    move/from16 v39, v12

    move v12, v13

    move-object/from16 v40, v14

    move-wide v13, v3

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    .line 107
    invoke-interface/range {v5 .. v16}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v5

    .line 116
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 117
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v5, :cond_b

    move-object/from16 v5, v17

    goto :goto_8

    :cond_b
    move-object/from16 v5, v18

    .line 119
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "EVENT EXTENDED_START ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDED_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    move-object v5, v15

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 94
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EVENT TEMP_STOP ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    .line 100
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 101
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v11

    move-wide v6, v3

    move-wide v8, v3

    .line 97
    invoke-interface/range {v5 .. v11}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMP_STOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    move-object v5, v15

    .line 74
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 75
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EVENT TEMP_START ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-result-object v0

    int-to-double v9, v13

    invoke-virtual {v0, v3, v4, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->findTemporaryBasal(JD)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v5

    .line 82
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    .line 84
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :cond_c
    move-object v13, v8

    .line 86
    :goto_9
    sget-object v16, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DANA_RV2:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v17

    move-wide v6, v3

    move-wide v8, v9

    move-wide v10, v1

    move-wide v14, v3

    .line 79
    invoke-interface/range {v5 .. v17}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMP_START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastEventTimeLoaded()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastEventTimeLoaded(J)V

    .line 282
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->processinghistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFrom(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;->from:J

    return-void
.end method
