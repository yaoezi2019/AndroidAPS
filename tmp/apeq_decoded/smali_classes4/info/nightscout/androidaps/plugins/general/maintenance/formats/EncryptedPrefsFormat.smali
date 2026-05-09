.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
.super Ljava/lang/Object;
.source "EncryptedPrefsFormat.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "cryptoUtil",
        "Linfo/nightscout/androidaps/utils/CryptoUtil;",
        "storage",
        "Linfo/nightscout/androidaps/utils/storage/Storage;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/utils/storage/Storage;)V",
        "isPreferencesFile",
        "",
        "file",
        "Ljava/io/File;",
        "preloadedContents",
        "",
        "loadMetadata",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadataMap;",
        "contents",
        "",
        "container",
        "Lorg/json/JSONObject;",
        "loadPreferences",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
        "masterPassword",
        "savePreferences",
        "",
        "prefs",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat$Companion;

.field public static final FORMAT_KEY_ENC:Ljava/lang/String; = "aaps_encrypted"

.field public static final FORMAT_KEY_NOENC:Ljava/lang/String; = "aaps_structured"

.field private static final FORMAT_TEST_REGEX:Lkotlin/text/Regex;

.field private static final KEY_CONSCIENCE:Ljava/lang/String; = "if you remove/change this, please make sure you know the consequences!"


# instance fields
.field private cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

.field private rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private storage:Linfo/nightscout/androidaps/utils/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat$Companion;

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\"format\"\\s*:\\s*\"aaps_[^\"]*\")"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->FORMAT_TEST_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/utils/storage/Storage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 21
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    .line 22
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    return-void
.end method

.method private final loadMetadata(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 240
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "security"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "aaps_encrypted"

    .line 242
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aaps_structured"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->metadata_format_other:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 246
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    const-string v3, "fileFormat"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "meta.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->Companion:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey$Companion;->fromKey(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 250
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "meta.getString(key)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_2
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_wrong_json:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public isPreferencesFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".json"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/utils/storage/Storage;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->FORMAT_TEST_REGEX:Lkotlin/text/Regex;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v2, p1

    :catch_0
    :cond_1
    return v2
.end method

.method public loadMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 230
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->loadMetadata(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :goto_0
    return-object p1

    .line 235
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "content_hash"

    const-string v3, "salt"

    const-string v4, "file_hash"

    const-string v5, "security"

    const-string v6, "file.absolutePath"

    const-string v7, "content"

    const-string v8, "file"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 118
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 121
    :try_start_0
    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-interface {v10, v0}, Linfo/nightscout/androidaps/utils/storage/Storage;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 122
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "(?is)(\"file_hash\"\\s*:\\s*\")([^\"]*)(\")"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v13, "$1--to-be-calculated--$3"

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    const-string v13, "if you remove/change this, please make sure you know the consequences!"

    invoke-virtual {v12, v11, v13}, Linfo/nightscout/androidaps/utils/CryptoUtil;->hmac256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {v1, v12}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->loadMetadata(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 127
    sget-object v13, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 128
    sget-object v13, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "aaps_encrypted"

    .line 130
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 131
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 134
    iget-object v15, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_settings_tampered:I

    invoke-interface {v15, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 137
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 139
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v11, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_modified:I

    invoke-interface {v4, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 143
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v11, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_missing_file_hash:I

    invoke-interface {v4, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    const-string v15, "algorithm"

    if-eqz v13, :cond_6

    .line 147
    :try_start_1
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "v1"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "security.getString(\"salt\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 151
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "container.getString(\"content\")"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-virtual {v4, v12, v3, v7}, Linfo/nightscout/androidaps/utils/CryptoUtil;->decrypt(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    .line 155
    :try_start_2
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/utils/CryptoUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 161
    :cond_2
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 162
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_modified:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 166
    :catch_0
    :try_start_3
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 167
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_parsing:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 172
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_wrong_pass:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_wrong_password:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_4
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 178
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_wrong_format:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_5
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 182
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_wrong_algorithm:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v11

    const/4 v15, 0x0

    goto :goto_3

    .line 187
    :cond_6
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v14, v2, :cond_7

    .line 188
    sget-object v14, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->WARN:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 191
    :cond_7
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "none"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 192
    :cond_8
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 193
    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_issue_wrong_algorithm:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    .line 196
    :cond_9
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-eqz v15, :cond_a

    if-eqz v2, :cond_a

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "contentJsonObj.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "key"

    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b

    move-object v15, v9

    check-cast v15, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-eqz v13, :cond_c

    .line 208
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v14, v2, :cond_e

    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_settings_secure:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 210
    :cond_c
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-eq v14, v0, :cond_d

    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_settings_unencrypted:I

    :goto_5
    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/core/R$string;->prefdecrypt_settings_tampered:I

    goto :goto_5

    .line 213
    :cond_e
    :goto_6
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    invoke-direct {v3, v0, v14, v11}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;)V

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_f
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    invoke-direct {v0, v8, v10}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 223
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFormatError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed preferences JSON file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFormatError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 221
    :catch_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :catch_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public savePreferences(Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Ljava/lang/String;)V
    .locals 11

    const-string v0, "file.absolutePath"

    const-string v1, "fileContents"

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getStatus()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    .line 57
    :cond_1
    sget-object v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    if-eqz p3, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v8

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    .line 65
    sget-object v10, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    if-ne v9, v10, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    sget-object v10, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 72
    :cond_6
    sget-object p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->FILE_FORMAT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz v5, :cond_7

    const-string v6, "aaps_encrypted"

    goto :goto_3

    :cond_7
    const-string v6, "aaps_structured"

    :goto_3
    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    .line 73
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "file_hash"

    const-string v6, "--to-be-calculated--"

    .line 76
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, ""
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "algorithm"

    if-eqz v5, :cond_8

    .line 80
    :try_start_1
    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    const/4 v10, 0x0

    invoke-static {v9, v8, v7, v10}, Linfo/nightscout/androidaps/utils/CryptoUtil;->mineSalt$default(Linfo/nightscout/androidaps/utils/CryptoUtil;IILjava/lang/Object;)[B

    move-result-object v7

    .line 81
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "content.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p3, v7, v9}, Linfo/nightscout/androidaps/utils/CryptoUtil;->encrypt(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v4, "v1"

    .line 85
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "salt"

    .line 86
    invoke-static {v7}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "content_hash"

    .line 87
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {v7, v9}, Linfo/nightscout/androidaps/utils/CryptoUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, p3

    :cond_8
    move v8, v5

    :cond_9
    if-nez v8, :cond_a

    const-string p3, "none"

    .line 95
    invoke-virtual {p2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p3, "security"

    .line 98
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    if-eqz v8, :cond_b

    move-object v3, v4

    .line 99
    :cond_b
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x2

    .line 101
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "if you remove/change this, please make sure you know the consequences!"

    invoke-virtual {p3, p2, v2}, Linfo/nightscout/androidaps/utils/CryptoUtil;->hmac256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(\"file_hash\"\\s*:\\s*\")(--to-be-calculated--)(\")"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "$3"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;->storage:Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/utils/storage/Storage;->putFileContents(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 111
    :catch_0
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefIOError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 109
    :catch_1
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefFileNotFoundError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
