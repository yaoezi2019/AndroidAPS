.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;
.super Ljava/lang/Object;
.source "OmnipodDashOverviewBluetoothStatusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final connectionQuality:Landroid/widget/LinearLayout;

.field public final deliveryStatus:Landroid/widget/LinearLayout;

.field public final omnipodDashBluetoothAddress:Landroid/widget/TextView;

.field public final omnipodDashBluetoothConnectionQuality:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final omnipodDashBluetoothStatus:Lcom/joanzapata/iconify/widget/IconTextView;

.field public final omnipodDashDeliveryStatus:Lcom/joanzapata/iconify/widget/IconTextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/joanzapata/iconify/widget/IconTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "connectionQuality",
            "deliveryStatus",
            "omnipodDashBluetoothAddress",
            "omnipodDashBluetoothConnectionQuality",
            "omnipodDashBluetoothStatus",
            "omnipodDashDeliveryStatus"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->rootView:Landroid/view/View;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->connectionQuality:Landroid/widget/LinearLayout;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->deliveryStatus:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothAddress:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothConnectionQuality:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashBluetoothStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 52
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->omnipodDashDeliveryStatus:Lcom/joanzapata/iconify/widget/IconTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 77
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->connectionQuality:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->deliveryStatus:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_dash_bluetooth_address:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_dash_bluetooth_connection_quality:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_dash_bluetooth_status:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v8, :cond_0

    .line 107
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$id;->omnipod_dash_delivery_status:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v9, :cond_0

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/joanzapata/iconify/widget/IconTextView;Lcom/joanzapata/iconify/widget/IconTextView;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    const-string v0, "parent"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/R$layout;->omnipod_dash_overview_bluetooth_status:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/databinding/OmnipodDashOverviewBluetoothStatusBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
