.class public final Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;
.super Ljava/lang/Object;
.source "SharedModule_ProvideAAPSLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final lProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/L;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/shared/di/SharedModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/di/SharedModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/di/SharedModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/L;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->module:Linfo/nightscout/shared/di/SharedModule;

    .line 31
    iput-object p2, p0, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->lProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/shared/di/SharedModule;Ljavax/inject/Provider;)Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/di/SharedModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/L;",
            ">;)",
            "Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;-><init>(Linfo/nightscout/shared/di/SharedModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAAPSLogger(Linfo/nightscout/shared/di/SharedModule;Linfo/nightscout/shared/logging/L;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Linfo/nightscout/shared/di/SharedModule;->provideAAPSLogger(Linfo/nightscout/shared/logging/L;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->module:Linfo/nightscout/shared/di/SharedModule;

    iget-object v1, p0, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->lProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/L;

    invoke-static {v0, v1}, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->provideAAPSLogger(Linfo/nightscout/shared/di/SharedModule;Linfo/nightscout/shared/logging/L;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/shared/di/SharedModule_ProvideAAPSLoggerFactory;->get()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    return-object v0
.end method
