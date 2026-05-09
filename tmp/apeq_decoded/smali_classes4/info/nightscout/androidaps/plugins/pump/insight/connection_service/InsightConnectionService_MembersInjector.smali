.class public final Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;
.super Ljava/lang/Object;
.source "InsightConnectionService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "spProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "spProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sp"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V

    return-void
.end method
