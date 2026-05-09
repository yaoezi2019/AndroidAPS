.class public final Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ProfileHelperActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->onCreate(Landroid/os/Bundle;)V
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
        "info/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    .line 78
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
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->access$getTypeSelected$p(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)[Linfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    aget-object v3, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->switchTab$default(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;ILinfo/nightscout/androidaps/activities/ProfileHelperActivity$ProfileType;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
