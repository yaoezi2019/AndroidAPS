.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.super Ljava/lang/Object;
.source "HistoryEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private eventDay:I

.field private eventHour:I

.field private eventMinute:I

.field private eventMonth:I

.field private eventPosition:J

.field private eventSecond:I

.field private eventYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;->Companion:Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    invoke-virtual {v0, v1}, Linfo/nightscout/shared/logging/StacktraceLoggerWrapper$Companion;->getLogger(Ljava/lang/Class;)Linfo/nightscout/shared/logging/StacktraceLoggerWrapper;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v0

    .line 23
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/HistoryEventIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 30
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->log:Lorg/slf4j/Logger;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->parseHeader(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    .line 34
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyEvent"
        }
    .end annotation

    .line 83
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventPosition:J

    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventPosition:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "historyEvent"
        }
    .end annotation

    .line 9
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->compareTo(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;)I

    move-result p1

    return p1
.end method

.method public getEventDay()I
    .locals 1

    .line 62
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventDay:I

    return v0
.end method

.method public getEventHour()I
    .locals 1

    .line 66
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventHour:I

    return v0
.end method

.method public getEventMinute()I
    .locals 1

    .line 70
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventMinute:I

    return v0
.end method

.method public getEventMonth()I
    .locals 1

    .line 58
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventMonth:I

    return v0
.end method

.method public getEventPosition()J
    .locals 2

    .line 78
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventPosition:J

    return-wide v0
.end method

.method public getEventSecond()I
    .locals 1

    .line 74
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventSecond:I

    return v0
.end method

.method public getEventYear()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventYear:I

    return v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    return-void
.end method

.method public final parseHeader(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventYear:I

    .line 40
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventMonth:I

    .line 41
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventDay:I

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 43
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventHour:I

    .line 44
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventMinute:I

    .line 45
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventSecond:I

    .line 46
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32LE()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->eventPosition:J

    return-void
.end method
