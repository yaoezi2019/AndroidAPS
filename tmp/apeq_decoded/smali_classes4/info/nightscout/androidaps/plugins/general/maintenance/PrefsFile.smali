.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
.super Ljava/lang/Object;
.source "PrefsFile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u001a\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u00c6\u0003JL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "file",
        "Ljava/io/File;",
        "baseDir",
        "dirKind",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;",
        "metadata",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
        "Lkotlinx/parcelize/RawValue;",
        "(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V",
        "getBaseDir",
        "()Ljava/io/File;",
        "getDirKind",
        "()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;",
        "getFile",
        "getMetadata",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseDir:Ljava/io/File;

.field private final dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

.field private final file:Ljava/io/File;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile$Creator;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    .line 14
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    .line 15
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    .line 18
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->copy(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    return-object v0
.end method

.method public final component4()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseDir()Ljava/io/File;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    return-object v0
.end method

.method public final getDirKind()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrefsFile(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", file="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dirKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->file:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->baseDir:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->dirKind:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
