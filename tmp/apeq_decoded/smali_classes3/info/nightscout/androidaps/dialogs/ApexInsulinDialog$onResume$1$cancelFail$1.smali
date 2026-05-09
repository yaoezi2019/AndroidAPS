.class final Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApexInsulinDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;->onResume()V
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
.field final synthetic this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 270
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 271
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;->access$setQueryingProtection$p(Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;Z)V

    .line 272
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dialog canceled on resume protection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 273
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303dc

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog$onResume$1$cancelFail$1;->this$0:Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/ApexInsulinDialog;->dismiss()V

    return-void
.end method
