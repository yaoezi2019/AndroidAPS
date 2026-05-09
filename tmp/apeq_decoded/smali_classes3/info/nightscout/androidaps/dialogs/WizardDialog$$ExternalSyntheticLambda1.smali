.class public final synthetic Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/WizardDialog;Landroid/os/Bundle;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    iput-wide p3, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$2:D

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    iget-wide v2, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$$ExternalSyntheticLambda1;->f$2:D

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->$r8$lambda$4ExQOki0-8WUKSOIrXidMT_5L2o(Linfo/nightscout/androidaps/dialogs/WizardDialog;Landroid/os/Bundle;DLandroid/widget/CompoundButton;Z)V

    return-void
.end method
