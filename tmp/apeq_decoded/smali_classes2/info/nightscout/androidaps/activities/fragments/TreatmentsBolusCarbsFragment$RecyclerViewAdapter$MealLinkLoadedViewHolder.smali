.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TreatmentsBolusCarbsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MealLinkLoadedViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;Landroid/view/View;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;",
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
.field private final binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$pS0dmpPiytZPmNesB2sY6xZHNK8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;->_init_$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 277
    invoke-static {p2}, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;

    .line 280
    iget-object v0, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;->calculation:Landroid/widget/TextView;

    iget-object p1, p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object p1, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;->calculation:Landroid/widget/TextView;

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;->calculation:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$MealLink;->getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    new-instance v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;-><init>()V

    .line 284
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->setData(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    .line 285
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "WizardInfoDialog"

    invoke-virtual {v0, p0, p1}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;
    .locals 1

    .line 277
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment$RecyclerViewAdapter$MealLinkLoadedViewHolder;->binding:Linfo/nightscout/androidaps/databinding/TreatmentsBolusCarbsItemBinding;

    return-object v0
.end method
