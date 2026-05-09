.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory;
.super Ljava/lang/Object;
.source "OpenHumansModule_Companion_ProvidesClientSecretFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory;
    .locals 1

    .line 28
    invoke-static {}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesClientSecret()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;->providesClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientSecretFactory;->providesClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
