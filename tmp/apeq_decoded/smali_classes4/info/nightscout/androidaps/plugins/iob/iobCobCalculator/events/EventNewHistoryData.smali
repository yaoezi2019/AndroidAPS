.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventNewHistoryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;",
        "Linfo/nightscout/androidaps/events/Event;",
        "oldDataTimestamp",
        "",
        "reloadBgData",
        "",
        "newestGlucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;)V",
        "getNewestGlucoseValue",
        "()Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "setNewestGlucoseValue",
        "(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V",
        "getOldDataTimestamp",
        "()J",
        "getReloadBgData",
        "()Z",
        "setReloadBgData",
        "(Z)V",
        "toString",
        "",
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


# instance fields
.field private newestGlucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

.field private final oldDataTimestamp:J

.field private reloadBgData:Z


# direct methods
.method public constructor <init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->oldDataTimestamp:J

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->reloadBgData:Z

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->newestGlucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method

.method public synthetic constructor <init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;-><init>(JZLinfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method


# virtual methods
.method public final getNewestGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->newestGlucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object v0
.end method

.method public final getOldDataTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->oldDataTimestamp:J

    return-wide v0
.end method

.method public final getReloadBgData()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->reloadBgData:Z

    return v0
.end method

.method public final setNewestGlucoseValue(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->newestGlucoseValue:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method

.method public final setReloadBgData(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->reloadBgData:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 12
    invoke-super {p0}, Linfo/nightscout/androidaps/events/Event;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->oldDataTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/joda/time/DateTime;

    iget-wide v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventNewHistoryData;->oldDataTimestamp:J

    invoke-direct {v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string v3, "HH:mm:ss"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
