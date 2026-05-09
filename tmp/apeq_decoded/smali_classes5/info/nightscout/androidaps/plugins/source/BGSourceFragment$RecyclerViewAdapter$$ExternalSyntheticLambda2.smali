.class public final synthetic Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Linfo/nightscout/androidaps/database/entities/GlucoseValue;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->$r8$lambda$myd0rJa5sfprpLr6kgGSlb8dhQ0(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
