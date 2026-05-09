.class public Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
.super Ljava/lang/Object;
.source "PrefFileListProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefFileListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefFileListProvider.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,235:1\n1291#2,2:236\n1291#2,2:238\n*S KotlinDebug\n*F\n+ 1 PrefFileListProvider.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider\n*L\n55#1:236,2\n64#1:238,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 12\u00020\u0001:\u00011B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001eH\u0016J(\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u0002`-2\u0006\u0010(\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001eH\u0012J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u0008\u00100\u001a\u00020\u000eH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "encryptedPrefsFormat",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
        "storage",
        "Linfo/nightscout/androidaps/utils/storage/Storage;",
        "versionCheckerUtils",
        "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/utils/storage/Storage;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V",
        "aapsPath",
        "Ljava/io/File;",
        "exportsPath",
        "extraPath",
        "path",
        "getPath$annotations",
        "()V",
        "tempPath",
        "checkMetadata",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
        "metadata",
        "copyFileFromAssetsToInternalStorage",
        "context",
        "Landroid/content/Context;",
        "assetPath",
        "",
        "ensureExportDirExists",
        "ensureExtraDirExists",
        "ensureTempDirExists",
        "formatExportedAgo",
        "utcTime",
        "legacyFile",
        "listPreferenceFiles",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        "loadMetadata",
        "",
        "loadConfigFileFromAssets",
        "filename",
        "metadataFor",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadataMap;",
        "contents",
        "newExportCsvFile",
        "newExportFile",
        "Companion",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$Companion;

.field private static final IMPORT_AGE_NOT_YET_OLD_DAYS:I = 0x3c


# instance fields
.field private final aapsPath:Ljava/io/File;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

.field private final exportsPath:Ljava/io/File;

.field private final extraPath:Ljava/io/File;

.field private final path:Ljava/io/File;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final storage:Linfo/nightscout/androidaps/utils/storage/Storage;

.field private final tempPath:Ljava/io/File;

.field private final versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/utils/storage/Storage;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPrefsFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckerUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 27
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 28
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    .line 29
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    .line 30
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    .line 33
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->path:Ljava/io/File;

    .line 34
    new-instance p2, Ljava/io/File;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AAPS"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "preferences"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    .line 35
    new-instance p2, Ljava/io/File;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "exports"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->exportsPath:Ljava/io/File;

    .line 36
    new-instance p2, Ljava/io/File;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "temp"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->tempPath:Ljava/io/File;

    .line 37
    new-instance p2, Ljava/io/File;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "extra"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->extraPath:Ljava/io/File;

    return-void
.end method

.method private static synthetic getPath$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic listPreferenceFiles$default(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->listPreferenceFiles(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listPreferenceFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private metadataFor(ZLjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 122
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->loadMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->checkMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkMetadata(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;)",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 169
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Config;->getFLAVOR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 172
    sget-object v5, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 173
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_warning_different_flavour:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Config;->getFLAVOR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V

    .line 177
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_MODEL:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Config;->getCurrentDeviceModelString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 179
    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 180
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->metadata_warning_different_device:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V

    .line 184
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v0, :cond_2

    .line 186
    :try_start_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 187
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 189
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    check-cast v4, Lorg/joda/time/ReadablePartial;

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    check-cast v5, Lorg/joda/time/ReadablePartial;

    invoke-static {v4, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Days;->getDays()I

    move-result v4

    const/16 v5, 0x3c

    if-le v4, v5, :cond_2

    .line 192
    sget-object v5, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 193
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_warning_old_export:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 197
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/core/R$string;->metadata_warning_date_format:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V

    .line 201
    :cond_2
    :goto_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v0, :cond_6

    .line 202
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Config;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->versionDigits(Ljava/lang/String;)[I

    move-result-object v4

    .line 203
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->versionCheckerUtils:Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;->versionDigits(Ljava/lang/String;)[I

    move-result-object v5

    .line 205
    array-length v6, v4

    if-lt v6, v1, :cond_3

    array-length v6, v5

    if-lt v6, v1, :cond_3

    aget v1, v4, v3

    aget v6, v5, v3

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 206
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 207
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$string;->metadata_warning_different_version:I

    invoke-interface {v1, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V

    .line 210
    :cond_3
    array-length v1, v4

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    array-length v1, v5

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    aget v1, v4, v2

    aget v2, v5, v2

    if-eq v1, v2, :cond_6

    .line 211
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setStatus(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;)V

    .line 212
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->metadata_urgent_different_version:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->setInfo(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public copyFileFromAssetsToInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 113
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    const-string v5, "inputStream"

    .line 114
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/OutputStream;

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v4, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    .line 113
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 112
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ensureExportDirExists()Ljava/io/File;
    .locals 1

    .line 132
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 135
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->exportsPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->exportsPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->exportsPath:Ljava/io/File;

    return-object v0
.end method

.method public ensureExtraDirExists()Ljava/io/File;
    .locals 1

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->extraPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->extraPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->extraPath:Ljava/io/File;

    return-object v0
.end method

.method public ensureTempDirExists()Ljava/io/File;
    .locals 1

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->tempPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->tempPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 145
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->tempPath:Ljava/io/File;

    return-object v0
.end method

.method public formatExportedAgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "utcTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 221
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 222
    check-cast v1, Lorg/joda/time/ReadableInstant;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {v1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    .line 223
    invoke-static {v1, v0}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Hours;->getHours()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->exported_less_than_hour_ago:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 228
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->exported_ago:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$plurals;->hours:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-interface {v5, v6, v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-ge v2, v0, :cond_2

    if-lez v2, :cond_2

    .line 230
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->exported_ago:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/core/R$plurals;->days:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-interface {v5, v6, v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gq(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->exported_at:I

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public legacyFile()Ljava/io/File;
    .locals 4

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->path:Ljava/io/File;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->app_name:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public listPreferenceFiles(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->path:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkotlin/io/FileTreeWalk;->maxDepth(I)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/Sequence;

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it.name"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/io/File;

    .line 56
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-interface {v4, v8}, Linfo/nightscout/androidaps/utils/storage/Storage;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    invoke-virtual {v6, v8, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->isPreferencesFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    new-instance v12, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->path:Ljava/io/File;

    sget-object v10, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->ROOT_DIR:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    invoke-direct {p0, p1, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->metadataFor(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/Sequence;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$3;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/io/File;

    .line 65
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-interface {v2, v8}, Linfo/nightscout/androidaps/utils/storage/Storage;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    invoke-virtual {v3, v8, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->isPreferencesFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    sget-object v10, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->AAPS_DIR:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    invoke-direct {p0, p1, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->metadataFor(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 74
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$compareByDescending$1;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$compareByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    .line 75
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$thenByDescending$1;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider$listPreferenceFiles$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object v0
.end method

.method public loadConfigFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAPS/preferences/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->copyFileFromAssetsToInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/utils/storage/Storage;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->metadataFor(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 95
    sget-object v5, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;->ASSETS_DIR:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 100
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    const-string v0, "baseDir"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsImportDir;Ljava/util/Map;)V

    return-object p1
.end method

.method public newExportCsvFile()Ljava/io/File;
    .locals 4

    .line 161
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'_\'HHmmss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->exportsPath:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_UserEntry.csv"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public newExportFile()Ljava/io/File;
    .locals 5

    .line 156
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'_\'HHmmss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->aapsPath:Ljava/io/File;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Config;->getFLAVOR()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
