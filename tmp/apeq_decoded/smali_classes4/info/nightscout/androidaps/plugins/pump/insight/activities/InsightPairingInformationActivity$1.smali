.class Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;
.super Ljava/lang/Object;
.source "InsightPairingInformationActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "binder"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$LocalBinder;->getService()Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    .line 36
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->isPaired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->overridePendingTransition(II)V

    .line 38
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->finish()V

    .line 39
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetserialNumber(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetmanufacturingDate(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getManufacturingDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetsystemIdAppendix(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpSystemIdentification()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SystemIdentification;->getSystemIdAppendix()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetreleaseSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getReleaseSWVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetuiProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getUiProcSWVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetpcProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getPcProcSWVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetmdTelSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getMdTelProcSWVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetsafetyProcSWVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getSafetyProcSWVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetbtInfoPageVersion(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getPumpFirmwareVersions()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/FirmwareVersions;->getBtInfoPageVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetbluetoothAddress(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity$1;->this$0:Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;->-$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method
