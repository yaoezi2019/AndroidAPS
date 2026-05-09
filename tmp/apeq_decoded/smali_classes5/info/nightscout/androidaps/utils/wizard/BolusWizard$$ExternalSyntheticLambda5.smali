.class public final synthetic Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

.field public final synthetic f$1:Linfo/nightscout/androidaps/interfaces/Profile;

.field public final synthetic f$2:Linfo/nightscout/androidaps/interfaces/Pump;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$1:Linfo/nightscout/androidaps/interfaces/Profile;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$2:Linfo/nightscout/androidaps/interfaces/Pump;

    iput-object p4, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$1:Linfo/nightscout/androidaps/interfaces/Profile;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$2:Linfo/nightscout/androidaps/interfaces/Pump;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/wizard/BolusWizard$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;->$r8$lambda$27V2tAVc6-irQ4Feq9uoHYSCuvs(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Pump;Landroid/content/Context;)V

    return-void
.end method
