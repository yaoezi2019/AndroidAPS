.class public final Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;
.super Ljava/lang/Object;
.source "PumpBLEConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;",
        "",
        "()V",
        "deviceAddress",
        "Landroid/widget/TextView;",
        "getDeviceAddress",
        "()Landroid/widget/TextView;",
        "setDeviceAddress",
        "(Landroid/widget/TextView;)V",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "pump-common_fullRelease"
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
.field private deviceAddress:Landroid/widget/TextView;

.field private deviceName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceAddress()Landroid/widget/TextView;
    .locals 1

    .line 331
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 330
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setDeviceAddress(Landroid/widget/TextView;)V
    .locals 0

    .line 331
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->deviceAddress:Landroid/widget/TextView;

    return-void
.end method

.method public final setDeviceName(Landroid/widget/TextView;)V
    .locals 0

    .line 330
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ui/PumpBLEConfigActivity$ViewHolder;->deviceName:Landroid/widget/TextView;

    return-void
.end method
