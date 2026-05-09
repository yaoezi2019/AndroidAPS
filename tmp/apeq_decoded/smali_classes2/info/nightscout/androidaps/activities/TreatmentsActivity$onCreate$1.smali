.class public final Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "TreatmentsActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/TreatmentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "info/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/TreatmentsActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/TreatmentsActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/TreatmentsActivity;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;

    goto :goto_0

    :cond_0
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsCareportalFragment;

    goto :goto_0

    :cond_1
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsProfileSwitchFragment;

    goto :goto_0

    :cond_2
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTempTargetFragment;

    goto :goto_0

    :cond_3
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsTemporaryBasalsFragment;

    goto :goto_0

    :cond_4
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsExtendedBolusesFragment;

    goto :goto_0

    :cond_5
    const-class v0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsBolusCarbsFragment;

    .line 49
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/TreatmentsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->access$setFragment(Linfo/nightscout/androidaps/activities/TreatmentsActivity;Landroidx/fragment/app/Fragment;)V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/TreatmentsActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/TreatmentsActivity;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/TreatmentsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
