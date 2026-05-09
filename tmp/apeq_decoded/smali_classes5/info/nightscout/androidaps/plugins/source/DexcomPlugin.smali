.class public final Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "DexcomPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;,
        Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$Companion;,
        Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0003\u0017\u0018\u0019B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;",
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
        "dexcomMediator",
        "Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "advancedFilteringSupported",
        "",
        "onStart",
        "",
        "shouldUploadToNs",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "Companion",
        "DexcomMediator",
        "DexcomWorker",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$Companion;

.field private static final PACKAGE_NAMES:[Ljava/lang/String;

.field public static final PERMISSION:Ljava/lang/String; = "com.dexcom.cgm.EXTERNAL_PERMISSION"


# instance fields
.field private final dexcomMediator:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->Companion:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$Companion;

    const-string v2, "com.dexcom.cgm.region1.mgdl"

    const-string v3, "com.dexcom.cgm.region1.mmol"

    const-string v4, "com.dexcom.cgm.region2.mgdl"

    const-string v5, "com.dexcom.cgm.region2.mmol"

    const-string v6, "com.dexcom.g6.region1.mmol"

    const-string v7, "com.dexcom.g6.region2.mgdl"

    const-string v8, "com.dexcom.g6.region3.mgdl"

    const-string v9, "com.dexcom.g6.region3.mmol"

    const-string v10, "com.dexcom.g6"

    .line 230
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 226
    sput-object v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->PACKAGE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;Linfo/nightscout/androidaps/interfaces/Config;)V
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

    const-string v0, "dexcomMediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 46
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f0800fa

    .line 48
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130355

    .line 49
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130358

    .line 50
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f16000c

    .line 51
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f13033d

    .line 52
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 41
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 42
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->dexcomMediator:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

    .line 57
    invoke-interface {p6}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->setDefault$default(Linfo/nightscout/androidaps/interfaces/PluginDescription;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getPACKAGE_NAMES$cp()[Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->PACKAGE_NAMES:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public advancedFilteringSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 1

    .line 73
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->dexcomMediator:Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;->requestPermissionIfNeeded()V

    return-void
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 3

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G6_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_G5_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->DEXCOM_NATIVE_UNKNOWN:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    if-ne p1, v0, :cond_1

    .line 70
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1305d4

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
