.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;
.super Ljava/lang/Object;
.source "MedtronicUIComm_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
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

.field private final medtronicCommunicationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicUIPostprocessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private final medtronicUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicUIPostprocessorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicCommunicationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
    .locals 7

    .line 62
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
    .locals 5

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicUIPostprocessorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->medtronicCommunicationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;

    move-result-object v0

    return-object v0
.end method
