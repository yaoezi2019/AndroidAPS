.class public final synthetic Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/MainActivity;

.field public final synthetic f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/PluginBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/MainActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda9;->f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda9;->f$0:Linfo/nightscout/androidaps/MainActivity;

    iget-object v1, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda9;->f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/MainActivity;->$r8$lambda$xvy54dK_QP4ks7DgZNVE_fTK4VE(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/interfaces/PluginBase;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
