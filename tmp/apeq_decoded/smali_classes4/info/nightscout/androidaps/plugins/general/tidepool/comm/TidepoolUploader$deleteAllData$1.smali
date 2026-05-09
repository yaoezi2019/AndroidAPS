.class final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TidepoolUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->deleteAllData()V
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 271
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->setConnectionStatus(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;)V

    .line 273
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v2, "All data removed OK"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;->this$0:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->access$releaseWakeLock(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    return-void
.end method
