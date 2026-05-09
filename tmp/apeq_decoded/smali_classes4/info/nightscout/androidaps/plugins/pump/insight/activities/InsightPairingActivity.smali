.class public Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "InsightPairingActivity.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;
.implements Landroid/view/View$OnClickListener;
.implements Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_BLUETOOTH:I = 0x7622


# instance fields
.field blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private code:Landroid/widget/TextView;

.field private codeCompareSection:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final deviceAdapter:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

.field private deviceList:Landroidx/recyclerview/widget/RecyclerView;

.field private deviceSearchSection:Landroid/widget/LinearLayout;

.field private exit:Landroid/widget/Button;

.field private no:Landroid/widget/Button;

.field private pairingCompletedSection:Landroid/widget/LinearLayout;

.field private pleaseWaitSection:Landroid/widget/TextView;

.field pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scanning:Z

.field private service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private yes:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceAdapter(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceAdapter:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputservice(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeviceSelected(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSelected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceAdapter:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->serviceConnection:Landroid/content/ServiceConnection;

    .line 230
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$2;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private deviceSelected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->pair(Ljava/lang/String;)V

    return-void
.end method

.method private startBLScan()V
    .locals 3

    .line 189
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->scanning:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 193
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->scanning:Z

    :cond_1
    return-void
.end method

.method private stopBLScan()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->scanning:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->scanning:Z

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$onStateChanged$0$info-nightscout-androidaps-plugins-pump-insight-activities-InsightPairingActivity(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 2

    .line 148
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$3;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->stopBLScan()V

    .line 179
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSearchSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pleaseWaitSection:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->codeCompareSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pairingCompletedSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->stopBLScan()V

    .line 170
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSearchSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pleaseWaitSection:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->codeCompareSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pairingCompletedSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->code:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getVerificationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->stopBLScan()V

    .line 163
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSearchSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pleaseWaitSection:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->codeCompareSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pairingCompletedSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->startBLScan()V

    .line 151
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSearchSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pleaseWaitSection:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->codeCompareSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pairingCompletedSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->exit:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->finish()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->yes:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->confirmVerificationString()V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->no:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->rejectVerificationString()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget p1, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_pairing:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->setContentView(I)V

    .line 90
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->blePreCheck:Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;->prerequisitesCheck(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 92
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->device_search_section:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceSearchSection:Landroid/widget/LinearLayout;

    .line 93
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->please_wait_section:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pleaseWaitSection:Landroid/widget/TextView;

    .line 94
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->code_compare_section:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->codeCompareSection:Landroid/widget/LinearLayout;

    .line 95
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->pairing_completed_section:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->pairingCompletedSection:Landroid/widget/LinearLayout;

    .line 96
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->yes:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->yes:Landroid/widget/Button;

    .line 97
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->no:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->no:Landroid/widget/Button;

    .line 98
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->code:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->code:Landroid/widget/TextView;

    .line 99
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->exit:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->exit:Landroid/widget/Button;

    .line 100
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->device_list:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->yes:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->no:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->exit:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->deviceAdapter:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$DeviceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->context:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->context:Landroid/content/Context;

    .line 111
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7622

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->finish()V

    return-void

    .line 119
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->unregisterStateCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->unregisterExceptionCallback(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$ExceptionCallback;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    :cond_0
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onExceptionOccur(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 223
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 135
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onStart()V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->service:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getState()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->startBLScan()V

    :cond_0
    return-void
.end method

.method public onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 147
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 141
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;->stopBLScan()V

    .line 142
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onStop()V

    return-void
.end method
