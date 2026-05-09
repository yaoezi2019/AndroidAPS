.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "ConfirmAlertCommand.java"


# instance fields
.field private final warningCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    .line 7
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;->warningCode:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;->scripter:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;->warningCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->confirmAlert(Ljava/lang/Integer;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    return-void
.end method

.method public needsRunMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmAlertCommand{warningCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ConfirmAlertCommand;->warningCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
