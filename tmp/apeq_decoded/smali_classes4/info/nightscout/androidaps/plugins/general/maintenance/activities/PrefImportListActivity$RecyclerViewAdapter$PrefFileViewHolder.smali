.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrefImportListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrefFileViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "maintenanceImportListItemBinding",
        "Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;)V",
        "getMaintenanceImportListItemBinding",
        "()Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;",
        "core_fullRelease"
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
.field private final maintenanceImportListItemBinding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$8UkbXr5qV4sEmLiCablJWo1U7oQ(Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;->lambda-1$lambda-0(Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "maintenanceImportListItemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;->maintenanceImportListItemBinding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    .line 53
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    .line 54
    invoke-virtual {p2}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 55
    invoke-virtual {p2}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type info.nightscout.androidaps.plugins.general.maintenance.PrefsFile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    .line 57
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    check-cast p0, Landroid/os/Parcelable;

    const-string v0, "prefs_file"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 60
    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getMaintenanceImportListItemBinding()Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;->maintenanceImportListItemBinding:Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    return-object v0
.end method
