.class public Linfo/nightscout/androidaps/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Linfo/nightscout/androidaps/di/AppModule$AppBindings;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/AppModule$AppBindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ninfo/nightscout/androidaps/di/AppModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1045#2:112\n1549#2:113\n1620#2,3:114\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ninfo/nightscout/androidaps/di/AppModule\n*L\n60#1:112\n60#1:113\n60#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007Jh\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\r\u0010!\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\"J\u0008\u0010#\u001a\u00020$H\u0007J\u00ad\u0001\u0010%\u001a\r\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(0&2\u0006\u0010\u0005\u001a\u00020\u00062\u001e\u0008\u0001\u0010)\u001a\u0018\u0012\t\u0012\u00070+\u00a2\u0006\u0002\u0008(\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(0*2$\u0008\u0001\u0010,\u001a\u001e\u0012\u001a\u0012\u0018\u0012\t\u0012\u00070+\u00a2\u0006\u0002\u0008(\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(0*0-2$\u0008\u0001\u0010.\u001a\u001e\u0012\u001a\u0012\u0018\u0012\t\u0012\u00070+\u00a2\u0006\u0002\u0008(\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(0*0-2$\u0008\u0001\u0010/\u001a\u001e\u0012\u001a\u0012\u0018\u0012\t\u0012\u00070+\u00a2\u0006\u0002\u0008(\u0012\t\u0012\u00070\'\u00a2\u0006\u0002\u0008(0*0-H\u0007\u00a8\u00061"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/AppModule;",
        "",
        "()V",
        "provideBuildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "fileListProvider",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "provideProfileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "deviceStatusData",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;",
        "provideSchedulers",
        "provideSchedulers$app_fullRelease",
        "provideStorage",
        "Linfo/nightscout/androidaps/utils/storage/Storage;",
        "providesPlugins",
        "",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "allConfigs",
        "",
        "",
        "pumpDrivers",
        "Ldagger/Lazy;",
        "notNsClient",
        "aps",
        "AppBindings",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBuildHelper(Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileListProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/androidaps/utils/buildHelper/BuildHelperImpl;-><init>(Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-object v0
.end method

.method public final provideProfileFunction(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 14
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "aapsLogger"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusData"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/plugins/configBuilder/ProfileFunctionImplementation;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-object v0
.end method

.method public final provideSchedulers$app_fullRelease()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-object v0
.end method

.method public final provideStorage()Linfo/nightscout/androidaps/utils/storage/Storage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/utils/storage/FileStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/utils/storage/FileStorage;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/utils/storage/Storage;

    return-object v0
.end method

.method public final providesPlugins(Linfo/nightscout/androidaps/interfaces/Config;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/List;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$AllConfigs;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$PumpDriver;
        .end annotation
    .end param
    .param p4    # Ldagger/Lazy;
        .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$NotNSClient;
        .end annotation
    .end param
    .param p5    # Ldagger/Lazy;
        .annotation runtime Linfo/nightscout/androidaps/di/PluginsModule$APS;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpDrivers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notNsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 57
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPDRIVERS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "pumpDrivers.get()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_0
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    const-string p5, "aps.get()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_1
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "notNsClient.get()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance p2, Linfo/nightscout/androidaps/di/AppModule$providesPlugins$$inlined$sortedBy$1;

    invoke-direct {p2}, Linfo/nightscout/androidaps/di/AppModule$providesPlugins$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 115
    check-cast p3, Lkotlin/Pair;

    .line 60
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
