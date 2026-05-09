.class public Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "InsightPairingInformationActivity.java"


# instance fields
.field private bluetoothAddress:Landroid/widget/TextView;

.field private btInfoPageVersion:Landroid/widget/TextView;

.field private connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

.field private manufacturingDate:Landroid/widget/TextView;

.field private mdTelSWVersion:Landroid/widget/TextView;

.field private pcProcSWVersion:Landroid/widget/TextView;

.field private releaseSWVersion:Landroid/widget/TextView;

.field private safetyProcSWVersion:Landroid/widget/TextView;

.field private serialNumber:Landroid/widget/TextView;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private systemIdAppendix:Landroid/widget/TextView;

.field private uiProcSWVersion:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbluetoothAddress(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->bluetoothAddress:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtInfoPageVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->btInfoPageVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmanufacturingDate(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->manufacturingDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmdTelSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->mdTelSWVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpcProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->pcProcSWVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreleaseSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->releaseSWVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsafetyProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->safetyProcSWVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserialNumber(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->serialNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsystemIdAppendix(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->systemIdAppendix:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuiProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->uiProcSWVersion:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public deletePairing(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->reset()V

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->finish()V

    :cond_0
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

    .line 62
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_pairing_information:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->setContentView(I)V

    .line 64
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->serial_number:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->serialNumber:Landroid/widget/TextView;

    .line 65
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->release_sw_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->releaseSWVersion:Landroid/widget/TextView;

    .line 66
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->ui_proc_sw_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->uiProcSWVersion:Landroid/widget/TextView;

    .line 67
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->pc_proc_sw_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->pcProcSWVersion:Landroid/widget/TextView;

    .line 68
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->md_tel_sw_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->mdTelSWVersion:Landroid/widget/TextView;

    .line 69
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->safety_proc_sw_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->safetyProcSWVersion:Landroid/widget/TextView;

    .line 70
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->bt_info_page_version:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->btInfoPageVersion:Landroid/widget/TextView;

    .line 71
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->bluetooth_address:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->bluetoothAddress:Landroid/widget/TextView;

    .line 72
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->system_id_appendix:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->systemIdAppendix:Landroid/widget/TextView;

    .line 73
    sget p1, Linfo/nightscout/androidaps/insight/R$id;->manufacturing_date:I

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->manufacturingDate:Landroid/widget/TextView;

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onDestroy()V

    return-void
.end method
