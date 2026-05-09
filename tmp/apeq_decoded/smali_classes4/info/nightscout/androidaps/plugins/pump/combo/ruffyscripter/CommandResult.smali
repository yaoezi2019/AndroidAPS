.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
.super Ljava/lang/Object;
.source "CommandResult.java"


# instance fields
.field public basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

.field public forwardedWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

.field public invalidSetup:Z

.field public reservoirLevel:I

.field public state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->forwardedWarnings:Ljava/util/List;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->reservoirLevel:I

    return-void
.end method


# virtual methods
.method public basalProfile(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    return-object p0
.end method

.method public history(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 0

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    return-object p0
.end method

.method public state(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    return-object p0
.end method

.method public success(Z)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 0

    .line 31
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommandResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->history:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardedWarnings=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;->forwardedWarnings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
