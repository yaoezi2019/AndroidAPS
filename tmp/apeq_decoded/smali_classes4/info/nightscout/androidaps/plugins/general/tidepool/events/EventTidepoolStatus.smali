.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventTidepoolStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;",
        "Linfo/nightscout/androidaps/events/Event;",
        "status",
        "",
        "(Ljava/lang/String;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getStatus",
        "()Ljava/lang/String;",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "toPreparedHtml",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field private date:J

.field private final status:Ljava/lang/String;

.field private timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->status:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->date:J

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->timeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->date:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->date:J

    return-void
.end method

.method public final toPreparedHtml()Ljava/lang/StringBuilder;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->timeFormat:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->date:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <b>"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br>"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
