.class public final Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;
.super Ljava/lang/Object;
.source "BuildHelperImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BuildHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "fileListProvider",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "(Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V",
        "devBranch",
        "",
        "engineeringMode",
        "isDev",
        "isEngineeringMode",
        "isEngineeringModeOrRelease",
        "app_fullRelease"
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
.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private devBranch:Z

.field private engineeringMode:Z


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileListProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureExtraDirExists()Ljava/io/File;

    move-result-object p2

    const-string v0, "engineering_mode"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->engineeringMode:Z

    const-string p1, "4.1.0"

    .line 21
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "-"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v2, ".*[a-zA-Z]+.*"

    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->devBranch:Z

    return-void
.end method


# virtual methods
.method public isDev()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->devBranch:Z

    return v0
.end method

.method public isEngineeringMode()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->engineeringMode:Z

    return v0
.end method

.method public isEngineeringModeOrRelease()Z
    .locals 2

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->engineeringMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;->devBranch:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
