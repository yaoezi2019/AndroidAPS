.class Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightPairingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V

    return-void
.end method


# virtual methods
.method public addDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 255
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 274
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$info-nightscout-androidaps-plugins-pump-insight-activities-InsightPairingActivity$DeviceAdapter(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->-$$Nest$mdeviceSelected(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 243
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->bluetoothDevices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 268
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;->-$$Nest$fgetdeviceName(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;->-$$Nest$fgetdeviceName(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 243
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 262
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/insight/R$layout;->bluetooth_device:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter$ViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;Landroid/view/View;)V

    return-object p2
.end method
