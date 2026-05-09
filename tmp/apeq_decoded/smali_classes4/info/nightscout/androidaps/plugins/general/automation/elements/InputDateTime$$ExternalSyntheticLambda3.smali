.class public final synthetic Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;->$r8$lambda$wFJc_Zdpo7pxSqc6DbIJzEFN3YU(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputDateTime;Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method
