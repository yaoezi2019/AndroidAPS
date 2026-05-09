.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

.field public final synthetic f$3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

.field public final synthetic f$4:J

.field public final synthetic f$5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

.field public final synthetic f$6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

.field public final synthetic f$7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

.field public final synthetic f$8:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$4:J

    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$8:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$4:J

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory$$ExternalSyntheticLambda3;->f$8:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;->$r8$lambda$MBG5QMlh__Cfykz6CD477QLQn5U(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/definition/OmnipodCommandType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BolusRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/TempBasalRecord;JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/BasalValuesRecord;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
