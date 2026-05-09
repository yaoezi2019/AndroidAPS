.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile$Creator;
.super Ljava/lang/Object;
.source "PrefsFile.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile$Creator;->createFromParcel(Landroid/os/Parcel;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
    .locals 0

    new-array p1, p1, [Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile$Creator;->newArray(I)[Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-result-object p1

    return-object p1
.end method
