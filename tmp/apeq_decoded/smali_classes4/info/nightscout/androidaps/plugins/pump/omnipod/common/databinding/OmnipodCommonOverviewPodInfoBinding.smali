.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
.super Ljava/lang/Object;
.source "OmnipodCommonOverviewPodInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final baseBasalRate:Landroid/widget/TextView;

.field public final errors:Landroid/widget/TextView;

.field public final firmwareVersion:Landroid/widget/TextView;

.field public final lastBolus:Landroid/widget/TextView;

.field public final lastConnection:Landroid/widget/TextView;

.field public final omnipodCommonOverviewLotNumberLayout:Landroid/widget/LinearLayout;

.field public final omnipodCommonOverviewPodUniqueIdLayout:Landroid/widget/LinearLayout;

.field public final podActiveAlerts:Landroid/widget/TextView;

.field public final podExpiryDate:Landroid/widget/TextView;

.field public final podLot:Landroid/widget/TextView;

.field public final podSequenceNumber:Landroid/widget/TextView;

.field public final podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final queue:Landroid/widget/TextView;

.field public final reservoir:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final tempBasal:Landroid/widget/TextView;

.field public final timeOnPod:Landroid/widget/TextView;

.field public final totalDelivered:Landroid/widget/TextView;

.field public final uniqueId:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->baseBasalRate:Landroid/widget/TextView;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->errors:Landroid/widget/TextView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->firmwareVersion:Landroid/widget/TextView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastBolus:Landroid/widget/TextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->lastConnection:Landroid/widget/TextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->omnipodCommonOverviewLotNumberLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->omnipodCommonOverviewPodUniqueIdLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podActiveAlerts:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podExpiryDate:Landroid/widget/TextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podLot:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podSequenceNumber:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->podStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->queue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->reservoir:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->tempBasal:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->timeOnPod:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->totalDelivered:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->uniqueId:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
    .locals 21

    move-object/from16 v1, p0

    .line 128
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->base_basal_rate:I

    .line 129
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 134
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->errors:I

    .line 135
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 140
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->firmware_version:I

    .line 141
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 146
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->last_bolus:I

    .line 147
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 152
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->last_connection:I

    .line 153
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 158
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_common_overview_lot_number_layout:I

    .line 159
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 164
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->omnipod_common_overview_pod_unique_id_layout:I

    .line 165
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 170
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->pod_active_alerts:I

    .line 171
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 176
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->pod_expiry_date:I

    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 182
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->pod_lot:I

    .line 183
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 188
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->pod_sequence_number:I

    .line 189
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 194
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->pod_status:I

    .line 195
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v13, :cond_0

    .line 200
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->queue:I

    .line 201
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 206
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->reservoir:I

    .line 207
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 212
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->temp_basal:I

    .line 213
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 218
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->time_on_pod:I

    .line 219
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 224
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->total_delivered:I

    .line 225
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 230
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$id;->unique_id:I

    .line 231
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 236
    new-instance v20, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v20

    .line 242
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;
    .locals 1

    const-string v0, "parent"

    .line 116
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$layout;->omnipod_common_overview_pod_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/databinding/OmnipodCommonOverviewPodInfoBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
