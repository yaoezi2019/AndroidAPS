.class public Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;
.super Ldagger/android/DaggerService;
.source "InsightAlertService.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService$StateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_ID:I = 0x7a71


# instance fields
.field private final $alertLock:Ljava/lang/Object;

.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

.field private final alertLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;",
            ">;"
        }
    .end annotation
.end field

.field alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private connectionRequested:Z

.field private connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

.field private ignoreTimestamp:J

.field private ignoreType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

.field private final localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private thread:Ljava/lang/Thread;

.field private vibrating:Z

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$YonsW05UHGgoEU7mOWyTx7eXK74(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->queryActiveAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;
    .locals 0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconnectionService(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->$alertLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private alert()V
    .locals 3

    .line 232
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrating:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrator:Landroid/os/Vibrator;

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrating:Z

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method private dismissNotification()V
    .locals 2

    .line 335
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x7a71

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopForeground(Z)V

    return-void
.end method

.method private queryActiveAlert()V
    .locals 8

    .line 145
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 147
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->$alertLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;

    invoke-direct {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;-><init>()V

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->getAlert()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 149
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    if-ne v4, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreTimestamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 159
    iget-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    if-nez v4, :cond_1

    .line 160
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v4, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestConnection(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 161
    iput-boolean v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    .line 163
    :cond_1
    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->showNotification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V

    .line 164
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 166
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;->SNOOZED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopAlerting()V

    goto :goto_2

    .line 167
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert()V

    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    if-eqz v3, :cond_4

    .line 151
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    .line 152
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    .line 154
    :cond_4
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 156
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->dismissNotification()V

    .line 157
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopAlerting()V

    .line 203
    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 212
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Exception while fetching alert"

    invoke-interface {v3, v4, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 210
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while fetching alert: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 208
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while fetching alert: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_3
    const-wide/16 v3, 0x3e8

    .line 215
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 205
    :catch_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    .line 220
    :catch_4
    :cond_6
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->withdrawConnectionRequest(Ljava/lang/Object;)V

    .line 222
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionRequested:Z

    .line 224
    :cond_7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopAlerting()V

    .line 225
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 227
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->dismissNotification()V

    .line 228
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private showNotification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alert"
        }
    .end annotation

    .line 298
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "AndroidAPS-InsightAlert"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 300
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "alarm"

    .line 301
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x0

    new-array v4, v3, [J

    .line 302
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 303
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x1

    .line 304
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 305
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 306
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 307
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertCategory()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertIcon(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertCode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u2013 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertTitle(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 310
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertUtils:Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;

    invoke-virtual {v5, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/AlertUtils;->getAlertDescription(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 312
    sget-object v6, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 314
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0xc000000

    .line 315
    invoke-static {p0, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 316
    invoke-virtual {v1, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 318
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$AlertStatus:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const-string v5, "command"

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 320
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "mute"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 321
    invoke-static {p0, v4, p1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 322
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/insight/R$string;->mute_alert:I

    invoke-interface {v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 324
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "confirm"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 325
    invoke-static {p0, v2, p1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 326
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/insight/R$string;->confirm:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 329
    :goto_0
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 330
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x7a71

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 331
    invoke-virtual {p0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private stopAlerting()V
    .locals 1

    .line 239
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrating:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrating:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAlertLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public ignore(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertType"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->$alertLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 80
    :try_start_0
    iput-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreTimestamp:J

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreTimestamp:J

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->ignoreType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    .line 86
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$confirm$1$info-nightscout-androidaps-plugins-pump-insight-InsightAlertService()V
    .locals 5

    .line 274
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->$alertLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopAlerting()V

    .line 277
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->dismissNotification()V

    .line 279
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;-><init>()V

    .line 280
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertId()I

    move-result v3

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/ConfirmAlertMessage;->setAlertID(I)V

    .line 281
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 282
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 283
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 291
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Exception while confirming alert"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 288
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while confirming alert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 289
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 285
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while confirming alert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 286
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$mute$0$info-nightscout-androidaps-plugins-pump-insight-InsightAlertService()V
    .locals 5

    .line 248
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->$alertLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 250
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;->SNOOZED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setAlertStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;)V

    .line 251
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->stopAlerting()V

    .line 253
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->showNotification(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;)V

    .line 254
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SnoozeAlertMessage;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SnoozeAlertMessage;-><init>()V

    .line 255
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertId()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SnoozeAlertMessage;->setAlertID(I)V

    .line 256
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->connectionService:Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;->requestMessage(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;)Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/MessageRequest;->await()Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;

    .line 257
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/InsightException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 265
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Exception while muting alert"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 262
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while muting alert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 263
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 259
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while muting alert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/exceptions/app_layer_errors/AppLayerErrorException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 260
    invoke-static {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ExceptionTranslator;->makeToast(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public mute()V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->localBinder:Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 102
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "vibrator_manager"

    .line 104
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrator:Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    .line 106
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->vibrator:Landroid/os/Vibrator;

    .line 108
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/connection_service/InsightConnectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->alertLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "command"

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mute"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->mute()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "confirm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->dismissNotification()V

    .line 127
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->confirm()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStateChanged(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 134
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    if-ne p1, v0, :cond_0

    .line 135
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->dismissNotification()V

    .line 140
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/InsightAlertService;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method
