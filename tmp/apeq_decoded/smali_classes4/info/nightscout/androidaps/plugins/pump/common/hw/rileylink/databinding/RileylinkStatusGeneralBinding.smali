.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;
.super Ljava/lang/Object;
.source "RileylinkStatusGeneralBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final batteryLevel:Landroid/widget/TextView;

.field public final batteryLevelRow:Landroid/widget/LinearLayout;

.field public final configuredDeviceModel:Landroid/widget/TextView;

.field public final configuredRileyLinkAddress:Landroid/widget/TextView;

.field public final configuredRileyLinkName:Landroid/widget/TextView;

.field public final connectedDeviceDetails:Landroid/widget/LinearLayout;

.field public final connectedDeviceModel:Landroid/widget/TextView;

.field public final connectionError:Landroid/widget/TextView;

.field public final connectionStatus:Landroid/widget/TextView;

.field public final deviceType:Landroid/widget/TextView;

.field public final firmwareVersion:Landroid/widget/TextView;

.field public final lastDeviceContact:Landroid/widget/TextView;

.field public final lastUsedFrequency:Landroid/widget/TextView;

.field public final pumpFrequency:Landroid/widget/TextView;

.field public final refresh:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final serialNumber:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->batteryLevel:Landroid/widget/TextView;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->batteryLevelRow:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->configuredDeviceModel:Landroid/widget/TextView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->configuredRileyLinkAddress:Landroid/widget/TextView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->configuredRileyLinkName:Landroid/widget/TextView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->connectedDeviceDetails:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->connectedDeviceModel:Landroid/widget/TextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->connectionError:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->connectionStatus:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->deviceType:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->firmwareVersion:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->lastDeviceContact:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->lastUsedFrequency:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->pumpFrequency:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->refresh:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->serialNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 127
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->battery_level:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->battery_level_row:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->configured_device_model:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->configured_riley_link_address:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->configured_riley_link_name:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->connected_device_details:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->connected_device_model:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->connection_error:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->connection_status:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->device_type:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->firmware_version:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->last_device_contact:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->last_used_frequency:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->pump_frequency:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->refresh:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_0

    .line 217
    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->serial_number:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 223
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v20}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    return-object v1

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;
    .locals 2

    .line 114
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$layout;->rileylink_status_general:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileylinkStatusGeneralBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
