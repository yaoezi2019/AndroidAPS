.class public final Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;
.super Ljava/lang/Object;
.source "DefaultProfileDPV_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;
    .locals 1

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV_Factory;->get()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfileDPV;

    move-result-object v0

    return-object v0
.end method
