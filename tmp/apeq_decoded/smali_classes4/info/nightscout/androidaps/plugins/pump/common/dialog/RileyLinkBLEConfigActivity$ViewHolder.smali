.class public final Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;
.super Ljava/lang/Object;
.source "RileyLinkBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "deviceAddress",
        "Landroid/widget/TextView;",
        "getDeviceAddress",
        "()Landroid/widget/TextView;",
        "deviceName",
        "getDeviceName",
        "rileylink_fullRelease"
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
.field private final deviceAddress:Landroid/widget/TextView;

.field private final deviceName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_item_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.r\u2026ig_scan_item_device_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 307
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_item_device_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.r\u2026scan_item_device_address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDeviceAddress()Landroid/widget/TextView;
    .locals 1

    .line 307
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 306
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity$ViewHolder;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method
