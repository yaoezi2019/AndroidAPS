.class public final Linfo/nightscout/androidaps/plugins/source/EversensePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "EversensePlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/EversensePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "sensorBatteryLevel",
        "",
        "getSensorBatteryLevel",
        "()I",
        "setSensorBatteryLevel",
        "(I)V",
        "shouldUploadToNs",
        "",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "EversenseWorker",
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
.field private sensorBatteryLevel:I

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 36
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f080101

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13046d

    .line 39
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13046e

    .line 40
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f16000b

    .line 41
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13033e

    .line 42
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 34
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;->sensorBatteryLevel:I

    return-void
.end method


# virtual methods
.method public getSensorBatteryLevel()I
    .locals 1

    .line 46
    iget v0, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;->sensorBatteryLevel:I

    return v0
.end method

.method public setSensorBatteryLevel(I)V
    .locals 0

    .line 46
    iput p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;->sensorBatteryLevel:I

    return-void
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 2

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->EVERSENSE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/EversensePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1305d4

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
