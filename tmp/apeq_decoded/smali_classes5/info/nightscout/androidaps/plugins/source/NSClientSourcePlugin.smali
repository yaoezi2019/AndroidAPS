.class public final Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "NSClientSourcePlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin$NSClientSourceWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientSourcePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientSourcePlugin.kt\ninfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,168:1\n12708#2,2:169\n*S KotlinDebug\n*F\n+ 1 NSClientSourcePlugin.kt\ninfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin\n*L\n75#1:169,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "isAdvancedFilteringEnabled",
        "",
        "lastBGTimeStamp",
        "",
        "advancedFilteringSupported",
        "detectSource",
        "",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "shouldUploadToNs",
        "NSClientSourceWorker",
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
.field private isAdvancedFilteringEnabled:Z

.field private lastBGTimeStamp:J


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 41
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080150

    .line 43
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f1308aa

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f1308ab

    .line 45
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130342

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 54
    invoke-interface {p4}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p1

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 57
    invoke-static {p1, p3, p2, p4}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->setDefault$default(Linfo/nightscout/androidaps/interfaces/PluginDescription;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    :cond_0
    return-void
.end method

.method public static final synthetic access$detectSource(Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->detectSource(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method

.method private final detectSource(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 7

    .line 68
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->lastBGTimeStamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x5

    new-array v1, v0, [Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 70
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_NATIVE_UNKNOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 71
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 72
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 73
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE_XDRIP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 74
    sget-object v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE_XDRIP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 169
    aget-object v5, v1, v2

    .line 75
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v6

    if-ne v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v3, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->isAdvancedFilteringEnabled:Z

    .line 76
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->lastBGTimeStamp:J

    :cond_3
    return-void
.end method


# virtual methods
.method public advancedFilteringSupported()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/source/NSClientSourcePlugin;->isAdvancedFilteringEnabled:Z

    return v0
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 1

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
