.class final Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TreatmentsCareportalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/SparseArray<",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/util/SparseArray;",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$onViewCreated$2;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$onViewCreated$2;->invoke(Landroid/util/SparseArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$onViewCreated$2;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;->access$removeSelected(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;Landroid/util/SparseArray;)V

    return-void
.end method
