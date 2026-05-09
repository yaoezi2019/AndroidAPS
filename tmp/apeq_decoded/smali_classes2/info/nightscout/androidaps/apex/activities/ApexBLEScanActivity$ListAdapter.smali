.class public final Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ApexBLEScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0014\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;)V",
        "getCount",
        "",
        "getItem",
        "Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;",
        "Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;",
        "i",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
        "apex_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;->access$getDevices$p(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;
    .locals 1

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;->access$getDevices$p(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "devices[i]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->getItem(I)Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 173
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->this$0:Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Linfo/nightscout/androidaps/apex/R$layout;->apex_blescanner_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    new-instance p3, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter$ViewHolder;-><init>(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;Landroid/view/View;)V

    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.apex.activities.ApexBLEScanActivity.ListAdapter.ViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter$ViewHolder;

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter;->getItem(I)Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;

    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$ListAdapter$ViewHolder;->setData(Linfo/nightscout/androidaps/apex/activities/ApexBLEScanActivity$BluetoothDeviceItem;)V

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
