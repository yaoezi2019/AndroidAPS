.class Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;
.super Ljava/lang/Object;
.source "ComboPump.java"


# instance fields
.field public volatile activity:Ljava/lang/String;

.field volatile basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

.field errorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/PumpAlert;",
            ">;"
        }
    .end annotation
.end field

.field initialized:Z

.field volatile lastBolus:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Bolus;

.field volatile lastSuccessfulCmdTime:J

.field volatile reservoirLevel:I

.field volatile state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

.field tddHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/history/Tdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->initialized:Z

    .line 20
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->state:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/PumpState;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->reservoirLevel:I

    .line 23
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;-><init>()V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->basalProfile:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->errorHistory:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPump;->tddHistory:Ljava/util/List;

    return-void
.end method
