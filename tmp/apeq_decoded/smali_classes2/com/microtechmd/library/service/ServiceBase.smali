.class public Lcom/microtechmd/library/service/ServiceBase;
.super Landroid/app/IntentService;
.source "ServiceBase.java"


# static fields
.field private static final WAKE_LOCK_TIMEOUT:I = 0x3e8

.field private static sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

.field private static sLog:Lcom/microtechmd/library/utility/LogPDA;

.field private static sMessageListenerExternal:Lcom/microtechmd/library/entity/EntityMessage$Listener;


# instance fields
.field protected mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/microtechmd/library/service/ServiceBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    .line 25
    iput-object p1, p0, Lcom/microtechmd/library/service/ServiceBase;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 39
    sget-object p1, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/microtechmd/library/utility/LogPDA;

    invoke-direct {p1}, Lcom/microtechmd/library/utility/LogPDA;-><init>()V

    sput-object p1, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/service/ServiceBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/microtechmd/library/service/ServiceBase$1;

    invoke-direct {p1, p0}, Lcom/microtechmd/library/service/ServiceBase$1;-><init>(Lcom/microtechmd/library/service/ServiceBase;)V

    iput-object p1, p0, Lcom/microtechmd/library/service/ServiceBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    :cond_1
    return-void
.end method

.method public static setMessageListenerExternal(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/microtechmd/library/service/ServiceBase;->sMessageListenerExternal:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    return-void
.end method


# virtual methods
.method public getDataStorage(Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;
    .locals 1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_0
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/microtechmd/library/utility/DataStorage;

    invoke-direct {v0, p0, p1}, Lcom/microtechmd/library/utility/DataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/microtechmd/library/service/ServiceBase;->sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    .line 70
    :cond_1
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    invoke-virtual {v0}, Lcom/microtechmd/library/utility/DataStorage;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/microtechmd/library/utility/DataStorage;

    invoke-direct {v0, p0, p1}, Lcom/microtechmd/library/utility/DataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/microtechmd/library/service/ServiceBase;->sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    .line 75
    :cond_2
    sget-object p1, Lcom/microtechmd/library/service/ServiceBase;->sDataStorage:Lcom/microtechmd/library/utility/DataStorage;

    return-object p1
.end method

.method protected declared-synchronized handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    monitor-enter p0

    .line 94
    :try_start_0
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Acquire wake lock"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceBase;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 99
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/ServiceBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/microtechmd/library/service/ServiceBase;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceBase;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 107
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle message: Source Address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Target Address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Source Port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Target Port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Operation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Parameter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 117
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sMessageListenerExternal:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, p1}, Lcom/microtechmd/library/entity/EntityMessage$Listener;->onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Enter service"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/microtechmd/library/entity/EntityMessage;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityMessage;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setAll(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/ServiceBase;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 88
    sget-object p1, Lcom/microtechmd/library/service/ServiceBase;->sLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Exit service"

    invoke-virtual {p1, v0, v1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
