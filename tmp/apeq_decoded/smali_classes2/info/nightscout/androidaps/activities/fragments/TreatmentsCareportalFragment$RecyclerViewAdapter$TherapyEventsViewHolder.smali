.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TreatmentsCareportalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TherapyEventsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;Landroid/view/View;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 182
    invoke-static {p2}, Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;
    .locals 1

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment$RecyclerViewAdapter$TherapyEventsViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsCareportalItemBinding;

    return-object v0
.end method
