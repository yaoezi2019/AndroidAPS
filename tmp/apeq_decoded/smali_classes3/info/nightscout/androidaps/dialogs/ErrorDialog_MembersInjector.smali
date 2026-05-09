.class public final Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ErrorDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/ErrorDialog;",
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

.field private final alarmSoundServiceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/ErrorDialog;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v6, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAlarmSoundServiceHelper(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->alarmSoundServiceHelper:Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    return-void
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->alarmSoundServiceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectAlarmSoundServiceHelper(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/services/AlarmSoundServiceHelper;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/ErrorDialog;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/dialogs/ErrorDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/ErrorDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/ErrorDialog;)V

    return-void
.end method
