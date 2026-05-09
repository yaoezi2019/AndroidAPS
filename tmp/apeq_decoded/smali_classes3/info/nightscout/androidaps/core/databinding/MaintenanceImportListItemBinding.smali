.class public final Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;
.super Ljava/lang/Object;
.source "MaintenanceImportListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final careportalCardview:Lcom/google/android/material/card/MaterialCardView;

.field public final filelistDir:Landroid/widget/TextView;

.field public final filelistName:Landroid/widget/TextView;

.field public final metaAppVersion:Landroid/widget/TextView;

.field public final metaDateTime:Landroid/widget/TextView;

.field public final metaDateTimeIcon:Landroid/widget/ImageView;

.field public final metaDeviceName:Landroid/widget/TextView;

.field public final metaVariantFormat:Landroid/widget/TextView;

.field public final metalineName:Landroid/widget/LinearLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    iput-object p2, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->careportalCardview:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p3, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistDir:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistName:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaAppVersion:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDateTime:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDateTimeIcon:Landroid/widget/ImageView;

    .line 64
    iput-object p8, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDeviceName:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaVariantFormat:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metalineName:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;
    .locals 11

    .line 96
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    sget v0, Linfo/nightscout/androidaps/core/R$id;->filelist_dir:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 104
    sget v0, Linfo/nightscout/androidaps/core/R$id;->filelist_name:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Linfo/nightscout/androidaps/core/R$id;->meta_app_version:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Linfo/nightscout/androidaps/core/R$id;->meta_date_time:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Linfo/nightscout/androidaps/core/R$id;->meta_date_time_icon:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Linfo/nightscout/androidaps/core/R$id;->meta_device_name:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Linfo/nightscout/androidaps/core/R$id;->meta_variant_format:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Linfo/nightscout/androidaps/core/R$id;->metaline_name:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 146
    new-instance p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;
    .locals 2

    .line 83
    sget v0, Linfo/nightscout/androidaps/core/R$layout;->maintenance_import_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
