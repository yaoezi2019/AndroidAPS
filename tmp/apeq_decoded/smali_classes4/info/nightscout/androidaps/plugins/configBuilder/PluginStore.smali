.class public final Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
.super Ljava/lang/Object;
.source "PluginStore.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ActivePlugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginStore.kt\ninfo/nightscout/androidaps/plugins/configBuilder/PluginStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>H\u0016J\u001e\u0010?\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>2\u0006\u0010:\u001a\u00020;J$\u0010@\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0016J \u0010C\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>2\u0006\u0010:\u001a\u00020;H\u0016J*\u0010D\u001a\u0004\u0018\u0001032\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>2\u0006\u0010:\u001a\u00020;H\u0002J\u0006\u0010F\u001a\u00020GJ0\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u0002030=j\u0008\u0012\u0004\u0012\u000203`>2\u0006\u0010K\u001a\u00020;H\u0002J\u0008\u0010L\u001a\u00020GH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u00101\u001a\r\u0012\t\u0012\u000703\u00a2\u0006\u0002\u0008402X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006M"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "activeAPS",
        "Linfo/nightscout/androidaps/interfaces/APS;",
        "getActiveAPS",
        "()Linfo/nightscout/androidaps/interfaces/APS;",
        "activeAPSStore",
        "activeBgSource",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "getActiveBgSource",
        "()Linfo/nightscout/androidaps/interfaces/BgSource;",
        "activeBgSourceStore",
        "activeInsulin",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "getActiveInsulin",
        "()Linfo/nightscout/androidaps/interfaces/Insulin;",
        "activeInsulinStore",
        "activeIobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getActiveIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "activeOverview",
        "Linfo/nightscout/androidaps/interfaces/Overview;",
        "getActiveOverview",
        "()Linfo/nightscout/androidaps/interfaces/Overview;",
        "activeProfile",
        "Linfo/nightscout/androidaps/interfaces/ProfileSource;",
        "activeProfileSource",
        "getActiveProfileSource",
        "()Linfo/nightscout/androidaps/interfaces/ProfileSource;",
        "activePump",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "getActivePump",
        "()Linfo/nightscout/androidaps/interfaces/Pump;",
        "activePumpStore",
        "activeSafety",
        "Linfo/nightscout/androidaps/interfaces/Safety;",
        "getActiveSafety",
        "()Linfo/nightscout/androidaps/interfaces/Safety;",
        "activeSensitivity",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "getActiveSensitivity",
        "()Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "activeSensitivityStore",
        "plugins",
        "",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getPlugins",
        "()Ljava/util/List;",
        "setPlugins",
        "(Ljava/util/List;)V",
        "getDefaultPlugin",
        "type",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "getPluginsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSpecificPluginsList",
        "getSpecificPluginsListByInterface",
        "interfaceClass",
        "Ljava/lang/Class;",
        "getSpecificPluginsVisibleInList",
        "getTheOneEnabledInArray",
        "pluginsInCategory",
        "loadDefaults",
        "",
        "setFragmentVisibilities",
        "activePluginName",
        "",
        "pluginType",
        "verifySelectionInCategories",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private activeAPSStore:Linfo/nightscout/androidaps/interfaces/APS;

.field private activeBgSourceStore:Linfo/nightscout/androidaps/interfaces/BgSource;

.field private activeInsulinStore:Linfo/nightscout/androidaps/interfaces/Insulin;

.field private activeProfile:Linfo/nightscout/androidaps/interfaces/ProfileSource;

.field private activePumpStore:Linfo/nightscout/androidaps/interfaces/Pump;

.field private activeSensitivityStore:Linfo/nightscout/androidaps/interfaces/Sensitivity;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field public plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 12
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method private final getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .locals 3

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 30
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Default plugin not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            ")",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 135
    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, p2, v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            ")V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 128
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p3, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;
    .locals 2

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeAPSStore:Linfo/nightscout/androidaps/interfaces/APS;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No APS selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;
    .locals 2

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeBgSourceStore:Linfo/nightscout/androidaps/interfaces/BgSource;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bg source selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;
    .locals 2

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeInsulinStore:Linfo/nightscout/androidaps/interfaces/Insulin;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No insulin selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActiveIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 2

    .line 173
    const-class v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.IobCobCalculator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-object v0
.end method

.method public getActiveOverview()Linfo/nightscout/androidaps/interfaces/Overview;
    .locals 2

    .line 167
    const-class v0, Linfo/nightscout/androidaps/interfaces/Overview;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Overview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Overview;

    return-object v0
.end method

.method public getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;
    .locals 2

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeProfile:Linfo/nightscout/androidaps/interfaces/ProfileSource;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No profile selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;
    .locals 2

    .line 160
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activePumpStore:Linfo/nightscout/androidaps/interfaces/Pump;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pump selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActiveSafety()Linfo/nightscout/androidaps/interfaces/Safety;
    .locals 2

    .line 170
    const-class v0, Linfo/nightscout/androidaps/interfaces/Safety;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Safety"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Safety;

    return-object v0
.end method

.method public getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;
    .locals 2

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeSensitivityStore:Linfo/nightscout/androidaps/interfaces/Sensitivity;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No sensitivity selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->plugins:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plugins"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            ")",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 37
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    const-string v0, "interfaceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            ")",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 53
    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getType()Linfo/nightscout/androidaps/interfaces/PluginType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->showInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final loadDefaults()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->verifySelectionInCategories()V

    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->plugins:Ljava/util/List;

    return-void
.end method

.method public verifySelectionInCategories()V
    .locals 6

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/APS;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeAPSStore:Linfo/nightscout/androidaps/interfaces/APS;

    if-nez v3, :cond_0

    .line 66
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.APS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/APS;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeAPSStore:Linfo/nightscout/androidaps/interfaces/APS;

    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 68
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Defaulting APSInterface"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeAPSStore:Linfo/nightscout/androidaps/interfaces/APS;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 74
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Insulin;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeInsulinStore:Linfo/nightscout/androidaps/interfaces/Insulin;

    if-nez v3, :cond_2

    .line 77
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Insulin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Insulin;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeInsulinStore:Linfo/nightscout/androidaps/interfaces/Insulin;

    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 79
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Defaulting InsulinInterface"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeInsulinStore:Linfo/nightscout/androidaps/interfaces/Insulin;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 84
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Sensitivity;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeSensitivityStore:Linfo/nightscout/androidaps/interfaces/Sensitivity;

    if-nez v3, :cond_3

    .line 87
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Sensitivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Sensitivity;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeSensitivityStore:Linfo/nightscout/androidaps/interfaces/Sensitivity;

    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 89
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Defaulting SensitivityInterface"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeSensitivityStore:Linfo/nightscout/androidaps/interfaces/Sensitivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 94
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ProfileSource;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeProfile:Linfo/nightscout/androidaps/interfaces/ProfileSource;

    if-nez v3, :cond_4

    .line 97
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.ProfileSource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ProfileSource;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeProfile:Linfo/nightscout/androidaps/interfaces/ProfileSource;

    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 99
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Defaulting ProfileInterface"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 101
    :cond_4
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeProfile:Linfo/nightscout/androidaps/interfaces/ProfileSource;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 104
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/BgSource;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeBgSourceStore:Linfo/nightscout/androidaps/interfaces/BgSource;

    if-nez v3, :cond_5

    .line 107
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.BgSource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/BgSource;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeBgSourceStore:Linfo/nightscout/androidaps/interfaces/BgSource;

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 109
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Defaulting BgInterface"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    :cond_5
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activeBgSourceStore:Linfo/nightscout/androidaps/interfaces/BgSource;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3, v0, v4}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 114
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getTheOneEnabledInArray(Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Pump;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activePumpStore:Linfo/nightscout/androidaps/interfaces/Pump;

    if-nez v3, :cond_6

    .line 117
    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getDefaultPlugin(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginBase;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.Pump"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Pump;

    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activePumpStore:Linfo/nightscout/androidaps/interfaces/Pump;

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v3, v4, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 119
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CONFIGBUILDER:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Defaulting PumpInterface"

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->activePumpStore:Linfo/nightscout/androidaps/interfaces/Pump;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->setFragmentVisibilities(Ljava/lang/String;Ljava/util/ArrayList;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    return-void
.end method
