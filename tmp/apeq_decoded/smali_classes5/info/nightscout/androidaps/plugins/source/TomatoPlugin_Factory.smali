.class public final Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;
.super Ljava/lang/Object;
.source "TomatoPlugin_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;
    .locals 1

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;
    .locals 4

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin_Factory;->get()Linfo/nightscout/androidaps/plugins/source/TomatoPlugin;

    move-result-object v0

    return-object v0
.end method
