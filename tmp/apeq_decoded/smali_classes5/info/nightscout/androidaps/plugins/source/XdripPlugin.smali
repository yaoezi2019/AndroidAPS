.class public final Linfo/nightscout/androidaps/plugins/source/XdripPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "XdripPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXdripPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XdripPlugin.kt\ninfo/nightscout/androidaps/plugins/source/XdripPlugin\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n12708#2,2:109\n*S KotlinDebug\n*F\n+ 1 XdripPlugin.kt\ninfo/nightscout/androidaps/plugins/source/XdripPlugin\n*L\n55#1:109,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/XdripPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "advancedFiltering",
        "",
        "sensorBatteryLevel",
        "",
        "getSensorBatteryLevel",
        "()I",
        "setSensorBatteryLevel",
        "(I)V",
        "advancedFilteringSupported",
        "detectSource",
        "",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "shouldUploadToNs",
        "XdripWorker",
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

.field private sensorBatteryLevel:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 30
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f0800cd

    .line 32
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130e93

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130346

    .line 34
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->sensorBatteryLevel:I

    return-void
.end method

.method public static final synthetic access$detectSource(Linfo/nightscout/androidaps/plugins/source/XdripPlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->detectSource(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method

.method private final detectSource(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    .line 49
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_NATIVE_UNKNOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 51
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 52
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE_XDRIP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 53
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE_XDRIP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 54
    sget-object v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_G5_NATIVE_XDRIP:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 109
    aget-object v5, v1, v2

    .line 55
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

    .line 48
    :cond_2
    :goto_2
    iput-boolean v3, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->advancedFiltering:Z

    return-void
.end method


# virtual methods
.method public advancedFilteringSupported()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->advancedFiltering:Z

    return v0
.end method

.method public getSensorBatteryLevel()I
    .locals 1

    .line 39
    iget v0, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->sensorBatteryLevel:I

    return v0
.end method

.method public setSensorBatteryLevel(I)V
    .locals 0

    .line 39
    iput p1, p0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;->sensorBatteryLevel:I

    return-void
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 1

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
