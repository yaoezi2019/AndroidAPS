.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrefImportListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0015\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;",
        "prefFileList",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "PrefFileViewHolder",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private prefFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefFileList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->prefFileList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->prefFileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->prefFileList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    .line 78
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;->getMaintenanceImportListItemBinding()Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;

    .line 79
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistName:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistName:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->filelistDir:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->in_directory:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metalineName:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDateTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaAppVersion:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v1, :cond_2

    .line 89
    iget-object v2, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaVariantFormat:Landroid/widget/TextView;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getStatus()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v1, v2, :cond_1

    sget v1, Linfo/nightscout/androidaps/core/R$attr;->metadataTextOkColor:I

    goto :goto_1

    :cond_1
    sget v1, Linfo/nightscout/androidaps/core/R$attr;->metadataTextWarningColor:I

    .line 91
    :goto_1
    iget-object v2, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaVariantFormat:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v4, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaVariantFormat:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v1, :cond_3

    .line 95
    iget-object v2, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDateTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getPrefFileListProvider()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->formatExportedAgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v1, :cond_5

    .line 99
    iget-object v2, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaAppVersion:Landroid/widget/TextView;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getStatus()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v1, v2, :cond_4

    sget v1, Linfo/nightscout/androidaps/core/R$attr;->metadataTextOkColor:I

    goto :goto_2

    :cond_4
    sget v1, Linfo/nightscout/androidaps/core/R$attr;->metadataTextWarningColor:I

    .line 101
    :goto_2
    iget-object v2, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaAppVersion:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v3, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaVariantFormat:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_5
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getMetadata()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_NAME:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz p2, :cond_6

    .line 105
    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->metaDeviceName:Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter$PrefFileViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/PrefImportListActivity$RecyclerViewAdapter;Linfo/nightscout/androidaps/core/databinding/MaintenanceImportListItemBinding;)V

    return-object p2
.end method
