.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/ImageButton;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageButton;

    iput p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageButton;

    iget v3, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->$r8$lambda$gAbWL4LVSBZISmJCu2enwVa61yk(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;Landroid/content/Context;Landroid/widget/ImageButton;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
