.class public final Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SharedModule_ProvideSharedPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->module:Linfo/nightscout/shared/di/SharedModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/shared/di/SharedModule;Ljavax/inject/Provider;)Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/di/SharedModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;-><init>(Linfo/nightscout/shared/di/SharedModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSharedPreferences(Linfo/nightscout/shared/di/SharedModule;Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Linfo/nightscout/shared/di/SharedModule;->provideSharedPreferences(Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/shared/sharedPreferences/SP;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->module:Linfo/nightscout/shared/di/SharedModule;

    iget-object v1, p0, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->provideSharedPreferences(Linfo/nightscout/shared/di/SharedModule;Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/shared/di/SharedModule_ProvideSharedPreferencesFactory;->get()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    return-object v0
.end method
