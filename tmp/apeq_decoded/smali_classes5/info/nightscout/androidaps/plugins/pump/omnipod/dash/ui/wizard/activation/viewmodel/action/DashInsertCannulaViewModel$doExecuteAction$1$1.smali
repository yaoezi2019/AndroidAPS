.class final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DashInsertCannulaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic $source:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Error in Pod activation part 2"

    invoke-interface {v0, v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/I8n;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/I8n$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getRh$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/util/I8n$Companion;->textFromException(Ljava/lang/Throwable;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
