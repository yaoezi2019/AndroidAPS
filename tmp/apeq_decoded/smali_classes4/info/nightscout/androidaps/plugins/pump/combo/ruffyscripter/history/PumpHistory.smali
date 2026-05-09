.class public Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;
.super Ljava/lang/Object;
.source "PumpHistory.java"


# instance fields
.field public bolusHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;",
            ">;"
        }
    .end annotation
.end field

.field public pumpAlertHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;",
            ">;"
        }
    .end annotation
.end field

.field public tbrHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;",
            ">;"
        }
    .end annotation
.end field

.field public tddHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bolusHistory(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    return-object p0
.end method

.method public pumpErrorHistory(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    return-object p0
.end method

.method public tbrHistory(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tbr;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    return-object p0
.end method

.method public tddHistory(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PumpHistory{bolusHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->bolusHistory:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tbrHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tbrHistory:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pumpAlertHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->pumpAlertHistory:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tddHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpHistory;->tddHistory:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
