.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;
.super Ljava/lang/Object;
.source "Sms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;",
        "",
        "message",
        "Landroid/telephony/SmsMessage;",
        "(Landroid/telephony/SmsMessage;)V",
        "phoneNumber",
        "",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "ignored",
        "",
        "getIgnored",
        "()Z",
        "setIgnored",
        "(Z)V",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "setPhoneNumber",
        "(Ljava/lang/String;)V",
        "processed",
        "getProcessed",
        "setProcessed",
        "received",
        "getReceived",
        "setReceived",
        "sent",
        "getSent",
        "setSent",
        "getText",
        "setText",
        "toString",
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

.field private ignored:Z

.field private phoneNumber:Ljava/lang/String;

.field private processed:Z

.field private received:Z

.field private sent:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/telephony/SmsMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->phoneNumber:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.messageBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->text:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->date:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->received:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->phoneNumber:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->text:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->date:J

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->sent:Z

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 9
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->date:J

    return-wide v0
.end method

.method public final getIgnored()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->ignored:Z

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessed()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->processed:Z

    return v0
.end method

.method public final getReceived()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->received:Z

    return v0
.end method

.method public final getSent()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->sent:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->date:J

    return-void
.end method

.method public final setIgnored(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->ignored:Z

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setProcessed(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->processed:Z

    return-void
.end method

.method public final setReceived(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->received:Z

    return-void
.end method

.method public final setSent(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->sent:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->text:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
