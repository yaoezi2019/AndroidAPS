.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;
.super Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processPUMP([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;",
        "run",
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
.field final synthetic $duration:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->$duration:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    const/4 p1, 0x1

    .line 553
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 555
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->DISCONNECT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 556
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getLoop$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->$duration:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->DISCONNECT_PUMP:Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    invoke-interface {v1, v2, v0, v3}, Linfo/nightscout/androidaps/interfaces/Loop;->goToZeroTemp(ILinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    .line 558
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "SMS_PUMP_DISCONNECT"

    invoke-direct {v1, v5, v2, v3, v4}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 559
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processPUMP$3;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130ca8

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void
.end method
