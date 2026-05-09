.class final Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment$onViewCreated$3$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintenanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->onViewCreated$lambda-7$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment$onViewCreated$3$1$1$3;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment$onViewCreated$3$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment$onViewCreated$3$1$1$3;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment$onViewCreated$3$1$1$3;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1306f1

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventPreferenceChange;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
