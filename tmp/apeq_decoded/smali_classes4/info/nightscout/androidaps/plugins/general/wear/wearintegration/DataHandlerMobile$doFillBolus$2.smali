.class public final Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DataHandlerMobile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->doFillBolus(D)V
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
        "info/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2",
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

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    .line 1166
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;->this$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$getRh$p(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130d62

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$doFillBolus$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->access$sendError(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
