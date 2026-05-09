.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventNSClientNewLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;",
        "Linfo/nightscout/androidaps/events/Event;",
        "action",
        "",
        "logText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getLogText",
        "setLogText",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "toPreparedHtml",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field private action:Ljava/lang/String;

.field private date:J

.field private logText:Ljava/lang/String;

.field private timeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->action:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->logText:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->date:J

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "HH:mm:ss"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->timeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->date:J

    return-wide v0
.end method

.method public final getLogText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->logText:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->action:Ljava/lang/String;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->date:J

    return-void
.end method

.method public final setLogText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->logText:Ljava/lang/String;

    return-void
.end method

.method public final toPreparedHtml()Ljava/lang/StringBuilder;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->timeFormat:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->date:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <b>"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b> "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientNewLog;->logText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br>"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
