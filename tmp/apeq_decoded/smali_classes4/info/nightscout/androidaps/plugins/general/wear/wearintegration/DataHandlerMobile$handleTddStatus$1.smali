.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DataHandlerMobile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->handleTddStatus()V
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
        "info/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    .line 296
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 299
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$getTDDList(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 301
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v2, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$isOldData(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v2, v1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$generateTDDMessage(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TDD: Still old data! Cannot load from pump.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v2, v1, v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$generateTDDMessage(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    .line 306
    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    .line 307
    new-instance v3, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    .line 308
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$handleTddStatus$1;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130d19

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    .line 306
    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    .line 305
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
