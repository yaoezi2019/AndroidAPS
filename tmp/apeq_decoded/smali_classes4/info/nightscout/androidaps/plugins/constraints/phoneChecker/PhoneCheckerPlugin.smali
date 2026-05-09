.class public final Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "PhoneCheckerPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;)V",
        "devMode",
        "",
        "getDevMode",
        "()Z",
        "setDevMode",
        "(Z)V",
        "manufacturer",
        "",
        "getManufacturer",
        "()Ljava/lang/String;",
        "phoneModel",
        "getPhoneModel",
        "phoneRooted",
        "getPhoneRooted",
        "setPhoneRooted",
        "isDevModeEnabled",
        "onStart",
        "",
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
.field private final context:Landroid/content/Context;

.field private devMode:Z

.field private final manufacturer:Ljava/lang/String;

.field private final phoneModel:Ljava/lang/String;

.field private phoneRooted:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 24
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130a94

    .line 28
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 22
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->context:Landroid/content/Context;

    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->phoneModel:Ljava/lang/String;

    .line 35
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "MANUFACTURER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method private final isDevModeEnabled()Z
    .locals 3

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final getDevMode()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->devMode:Z

    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->phoneModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneRooted()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->phoneRooted:Z

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 43
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 44
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->phoneRooted:Z

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->isDevModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->devMode:Z

    return-void
.end method

.method public final setDevMode(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->devMode:Z

    return-void
.end method

.method public final setPhoneRooted(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/constraints/phoneChecker/PhoneCheckerPlugin;->phoneRooted:Z

    return-void
.end method
