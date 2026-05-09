.class public final Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;
.super Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;
.source "InsulinOrefFreePeakPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;",
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "id",
        "Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        "getId",
        "()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;",
        "peak",
        "",
        "getPeak",
        "()I",
        "applyConfiguration",
        "",
        "configuration",
        "Lorg/json/JSONObject;",
        "commentStandardText",
        "Companion",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin$Companion;

.field private static final DEFAULT_PEAK:I = 0x4b


# instance fields
.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->Companion:Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p2

    const-string v1, "injector"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sp"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rh"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileFunction"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxBus"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aapsLogger"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hardLimits"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefBasePlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/HardLimits;)V

    move-object v1, p0

    .line 25
    iput-object v0, v1, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f08011a

    .line 57
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f1304c9

    .line 58
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f160018

    .line 59
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f130320

    .line 60
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    return-void
.end method


# virtual methods
.method public applyConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13060a

    invoke-static {p1, v2, v0, v1}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->storeInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    return-void
.end method

.method public commentStandardText()Ljava/lang/String;
    .locals 3

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130549

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getPeak()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public configuration()Lorg/json/JSONObject;
    .locals 4

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13060a

    invoke-static {v0, v3, v1, v2}, Linfo/nightscout/androidaps/extensions/JSONObjectExtKt;->putInt(Lorg/json/JSONObject;ILinfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1304c9

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;
    .locals 1

    .line 34
    sget-object v0, Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;->OREF_FREE_PEAK:Linfo/nightscout/androidaps/interfaces/Insulin$InsulinType;

    return-object v0
.end method

.method public getPeak()I
    .locals 3

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinOrefFreePeakPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f13060a

    const/16 v2, 0x4b

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    return v0
.end method
