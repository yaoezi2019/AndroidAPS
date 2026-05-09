.class public Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightPairingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final deviceName:Landroid/widget/TextView;

.field final synthetic this$1:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceName(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;->this$1:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    .line 282
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 283
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    return-void
.end method
