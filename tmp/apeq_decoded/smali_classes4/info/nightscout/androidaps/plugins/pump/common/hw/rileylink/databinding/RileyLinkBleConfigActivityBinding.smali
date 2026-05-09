.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;
.super Ljava/lang/Object;
.source "RileyLinkBleConfigActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rileyLinkBleConfigButtonRemoveRileyLink:Lcom/google/android/material/button/MaterialButton;

.field public final rileyLinkBleConfigButtonScanStop:Lcom/google/android/material/button/MaterialButton;

.field public final rileyLinkBleConfigCurrentlySelectedRileyLinkAddress:Landroid/widget/TextView;

.field public final rileyLinkBleConfigCurrentlySelectedRileyLinkName:Landroid/widget/TextView;

.field public final rileyLinkBleConfigScanDeviceList:Landroid/widget/ListView;

.field public final rileyLinkBleConfigScanStart:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonRemoveRileyLink:Lcom/google/android/material/button/MaterialButton;

    .line 51
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigButtonScanStop:Lcom/google/android/material/button/MaterialButton;

    .line 52
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkAddress:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigCurrentlySelectedRileyLinkName:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanDeviceList:Landroid/widget/ListView;

    .line 55
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rileyLinkBleConfigScanStart:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;
    .locals 10

    .line 85
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_button_remove_riley_link:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_button_scan_stop:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_currently_selected_riley_link_address:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_currently_selected_riley_link_name:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_device_list:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$id;->riley_link_ble_config_scan_start:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;
    .locals 2

    .line 72
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/R$layout;->riley_link_ble_config_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/databinding/RileyLinkBleConfigActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
