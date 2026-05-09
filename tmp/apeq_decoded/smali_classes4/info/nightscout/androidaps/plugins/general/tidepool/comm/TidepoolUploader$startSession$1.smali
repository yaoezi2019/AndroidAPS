.class final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TidepoolUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->startSession(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $doUpload:Z

.field final synthetic $session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Z)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$doUpload:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v2, "Creating new dataset"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->getUserid$app_fullRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/OpenDatasetRequestMessage;->getBody()Lokhttp3/RequestBody;

    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->openDataSet(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    .line 155
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getAapsLogger$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1$1;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    iget-boolean v6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$doUpload:Z

    invoke-direct {v1, v5, v6}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Z)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1$2;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v5, "Open New Dataset"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lretrofit2/Callback;

    invoke-interface {v0, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getAapsLogger$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->getUploadId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Existing Dataset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->CONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->setConnectionStatus(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;)V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v2, "Appending to existing dataset"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 172
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->$doUpload:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doUpload()V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$releaseWakeLock(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    :goto_0
    return-void
.end method
