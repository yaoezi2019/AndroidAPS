.class public interface abstract Linfo/nightscout/androidaps/interfaces/ActivePlugin;
.super Ljava/lang/Object;
.source "ActivePlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H&J\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+H&J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u000200H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "",
        "activeAPS",
        "Linfo/nightscout/androidaps/interfaces/APS;",
        "getActiveAPS",
        "()Linfo/nightscout/androidaps/interfaces/APS;",
        "activeBgSource",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "getActiveBgSource",
        "()Linfo/nightscout/androidaps/interfaces/BgSource;",
        "activeInsulin",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "getActiveInsulin",
        "()Linfo/nightscout/androidaps/interfaces/Insulin;",
        "activeIobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getActiveIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "activeOverview",
        "Linfo/nightscout/androidaps/interfaces/Overview;",
        "getActiveOverview",
        "()Linfo/nightscout/androidaps/interfaces/Overview;",
        "activeProfileSource",
        "Linfo/nightscout/androidaps/interfaces/ProfileSource;",
        "getActiveProfileSource",
        "()Linfo/nightscout/androidaps/interfaces/ProfileSource;",
        "activePump",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "getActivePump",
        "()Linfo/nightscout/androidaps/interfaces/Pump;",
        "activeSafety",
        "Linfo/nightscout/androidaps/interfaces/Safety;",
        "getActiveSafety",
        "()Linfo/nightscout/androidaps/interfaces/Safety;",
        "activeSensitivity",
        "Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "getActiveSensitivity",
        "()Linfo/nightscout/androidaps/interfaces/Sensitivity;",
        "getPluginsList",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "getSpecificPluginsListByInterface",
        "interfaceClass",
        "Ljava/lang/Class;",
        "getSpecificPluginsVisibleInList",
        "type",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "verifySelectionInCategories",
        "",
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


# virtual methods
.method public abstract getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;
.end method

.method public abstract getActiveBgSource()Linfo/nightscout/androidaps/interfaces/BgSource;
.end method

.method public abstract getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;
.end method

.method public abstract getActiveIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
.end method

.method public abstract getActiveOverview()Linfo/nightscout/androidaps/interfaces/Overview;
.end method

.method public abstract getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;
.end method

.method public abstract getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;
.end method

.method public abstract getActiveSafety()Linfo/nightscout/androidaps/interfaces/Safety;
.end method

.method public abstract getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;
.end method

.method public abstract getPluginsList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecificPluginsListByInterface(Ljava/lang/Class;)Ljava/util/ArrayList;
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
.end method

.method public abstract getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;
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
.end method

.method public abstract verifySelectionInCategories()V
.end method
