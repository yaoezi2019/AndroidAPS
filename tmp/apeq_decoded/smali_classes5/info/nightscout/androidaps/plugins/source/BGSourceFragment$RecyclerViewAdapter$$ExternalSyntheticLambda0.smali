.class public final synthetic Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

.field public final synthetic f$2:I

.field public final synthetic f$3:Linfo/nightscout/androidaps/database/entities/GlucoseValue;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

    iput p3, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$3:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;

    iget v2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$$ExternalSyntheticLambda0;->f$3:Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-static {v0, v1, v2, v3, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter;->$r8$lambda$aLgbSd07lO1J_PV23-xvJddLdBY(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$RecyclerViewAdapter$GlucoseValuesViewHolder;ILinfo/nightscout/androidaps/database/entities/GlucoseValue;Landroid/view/View;)V

    return-void
.end method
