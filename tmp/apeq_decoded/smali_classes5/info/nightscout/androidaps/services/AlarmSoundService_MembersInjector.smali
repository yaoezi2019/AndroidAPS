.class public final Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;
.super Ljava/lang/Object;
.source "AlarmSoundService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/services/AlarmSoundService;",
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

.field private final notificationHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
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
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->notificationHolderProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/NotificationHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/services/AlarmSoundService;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectNotificationHolder(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->notificationHolder:Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/services/AlarmSoundService;)V
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->notificationHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/NotificationHolder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectNotificationHolder(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/androidaps/interfaces/NotificationHolder;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/services/AlarmSoundService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/services/AlarmSoundService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/services/AlarmSoundService;)V

    return-void
.end method
