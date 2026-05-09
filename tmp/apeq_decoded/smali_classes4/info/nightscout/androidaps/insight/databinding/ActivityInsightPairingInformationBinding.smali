.class public final Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;
.super Ljava/lang/Object;
.source "ActivityInsightPairingInformationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bluetoothAddress:Landroid/widget/TextView;

.field public final btInfoPageVersion:Landroid/widget/TextView;

.field public final manufacturingDate:Landroid/widget/TextView;

.field public final mdTelSwVersion:Landroid/widget/TextView;

.field public final pcProcSwVersion:Landroid/widget/TextView;

.field public final releaseSwVersion:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final safetyProcSwVersion:Landroid/widget/TextView;

.field public final serialNumber:Landroid/widget/TextView;

.field public final systemIdAppendix:Landroid/widget/TextView;

.field public final uiProcSwVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "bluetoothAddress",
            "btInfoPageVersion",
            "manufacturingDate",
            "mdTelSwVersion",
            "pcProcSwVersion",
            "releaseSwVersion",
            "safetyProcSwVersion",
            "serialNumber",
            "systemIdAppendix",
            "uiProcSwVersion"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->rootView:Landroid/widget/ScrollView;

    .line 59
    iput-object p2, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->bluetoothAddress:Landroid/widget/TextView;

    .line 60
    iput-object p3, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->btInfoPageVersion:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->manufacturingDate:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->mdTelSwVersion:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->pcProcSwVersion:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->releaseSwVersion:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->safetyProcSwVersion:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->serialNumber:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->systemIdAppendix:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->uiProcSwVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->bluetooth_address:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->bt_info_page_version:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->manufacturing_date:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->md_tel_sw_version:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->pc_proc_sw_version:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->release_sw_version:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->safety_proc_sw_version:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->serial_number:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->system_id_appendix:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Linfo/nightscout/androidaps/insight/R$id;->ui_proc_sw_version:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance v0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 85
    sget v0, Linfo/nightscout/androidaps/insight/R$layout;->activity_insight_pairing_information:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/databinding/ActivityInsightPairingInformationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
