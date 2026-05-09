.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadPumpStateCommand;
.super Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;
.source "ReadPumpStateCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/BaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/ReadPumpStateCommand;->result:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-void
.end method

.method public needsRunMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReadPumpStateCommand{}"

    return-object v0
.end method
