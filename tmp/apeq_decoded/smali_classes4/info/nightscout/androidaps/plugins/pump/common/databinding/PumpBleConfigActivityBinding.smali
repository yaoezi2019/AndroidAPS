.class public final Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;
.super Ljava/lang/Object;
.source "PumpBleConfigActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final pumpBleConfigButtonRemove:Landroid/widget/Button;

.field public final pumpBleConfigButtonScanStop:Landroid/widget/Button;

.field public final pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

.field public final pumpBleConfigCurrentlySelectedPumpName:Landroid/widget/TextView;

.field public final pumpBleConfigCurrentlySelectedText:Landroid/widget/TextView;

.field public final pumpBleConfigScanDeviceList:Landroid/widget/ListView;

.field public final pumpBleConfigScanStart:Landroid/widget/Button;

.field public final pumpBleConfigScanTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonRemove:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigButtonScanStop:Landroid/widget/Button;

    .line 58
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpAddress:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedPumpName:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigCurrentlySelectedText:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanDeviceList:Landroid/widget/ListView;

    .line 62
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanStart:Landroid/widget/Button;

    .line 63
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->pumpBleConfigScanTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;
    .locals 12

    .line 93
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_button_remove:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_button_scan_stop:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_currently_selected_pump_address:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_currently_selected_pump_name:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_currently_selected_text:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_device_list:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_start:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$id;->pump_ble_config_scan_title:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;
    .locals 2

    .line 80
    sget v0, Linfo/nightscout/androidaps/plugins/pump/common/R$layout;->pump_ble_config_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/databinding/PumpBleConfigActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
