.class public final synthetic Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/CalibrationDialog;

.field public final synthetic f$1:D

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/CalibrationDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/dialogs/CalibrationDialog;

    iput-wide p2, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$1:D

    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/dialogs/CalibrationDialog;

    iget-wide v1, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$1:D

    iget-object v3, p0, Linfo/nightscout/androidaps/dialogs/CalibrationDialog$$ExternalSyntheticLambda0;->f$2:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dialogs/CalibrationDialog;->$r8$lambda$Ciz_2omvpsl-u5jyWLnAXAEmbdM(Linfo/nightscout/androidaps/dialogs/CalibrationDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)V

    return-void
.end method
