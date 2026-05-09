.class public final synthetic Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/shared/logging/L$LogElement;

.field public final synthetic f$1:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/shared/logging/L$LogElement;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/shared/logging/L$LogElement;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->$r8$lambda$d1SMRvujaWLxsVf6PcByG7IwTVg(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
