.class public interface abstract Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;
.super Ljava/lang/Object;
.source "PrefsFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;",
        "",
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
        "loadPreferences",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
        "masterPassword",
        "savePreferences",
        "",
        "prefs",
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


# direct methods
.method public static synthetic isPreferencesFile$default(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->isPreferencesFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isPreferencesFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadMetadata$default(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->loadMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMetadata"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadPreferences$default(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadPreferences"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic savePreferences$default(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->savePreferences(Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savePreferences"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract isPreferencesFile(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract loadMetadata(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;
.end method

.method public abstract savePreferences(Ljava/io/File;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;Ljava/lang/String;)V
.end method
