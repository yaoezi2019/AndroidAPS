.class public final Linfo/nightscout/androidaps/plugins/source/AidexPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "AidexPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/AidexPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "advancedFiltering",
        "",
        "advancedFilteringSupported",
        "shouldUploadToNs",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "specialEnableCondition",
        "AidexWorker",
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
.field private advancedFiltering:Z

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 31
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f0800cd

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130065

    .line 34
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130066

    .line 35
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13033c

    .line 36
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 27
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method


# virtual methods
.method public advancedFilteringSupported()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->advancedFiltering:Z

    return v0
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 1

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public specialEnableCondition()Z
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isDev()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/AidexPlugin;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
