.class public final Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;
.super Ljava/lang/Object;
.source "AndroidPermission_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/AndroidPermission;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->injectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/utils/AndroidPermission;
    .locals 1

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/utils/AndroidPermission;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/utils/AndroidPermission;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/AndroidPermission;
    .locals 3

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/android/HasAndroidInjector;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/utils/AndroidPermission;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/AndroidPermission_Factory;->get()Linfo/nightscout/androidaps/utils/AndroidPermission;

    move-result-object v0

    return-object v0
.end method
