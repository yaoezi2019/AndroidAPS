.class public Lcom/microtechmd/library/presenter/PresenterBase;
.super Ljava/lang/Object;
.source "PresenterBase.java"

# interfaces
.implements Lcom/microtechmd/library/entity/EntityMessage$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/presenter/PresenterBase$Callback;
    }
.end annotation


# static fields
.field public static final COUNT_REMOTE_FAIL_TYPE:I = 0x3

.field public static final DATA_ADDRESS:Ljava/lang/String; = "data_address"

.field public static final DATA_COMMENT:Ljava/lang/String; = "data_comment"

.field public static final DATA_PARAMETER:Ljava/lang/String; = "data_parameter"

.field public static final DATA_PORT:Ljava/lang/String; = "data_port"

.field public static final DATA_TYPE:Ljava/lang/String; = "data_type"

.field public static final EVENT_ON_REMOTE_FAIL:Ljava/lang/String; = "event_on_remote_fail"

.field public static final EVENT_START_LOADING:Ljava/lang/String; = "event_start_loading"

.field public static final EVENT_STOP_LOADING:Ljava/lang/String; = "event_stop_loading"

.field private static final KEY_SEPARATOR:Ljava/lang/String; = "_"

.field public static final REMOTE_FAIL_TYPE_ACKNOWLEDGE:I = 0x2

.field public static final REMOTE_FAIL_TYPE_CONNECT:I = 0x0

.field public static final REMOTE_FAIL_TYPE_HARDWARE:I = 0x1


# instance fields
.field private mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

.field private mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

.field protected mLog:Lcom/microtechmd/library/utility/LogPDA;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 33
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

    .line 34
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    .line 81
    new-instance v0, Lcom/microtechmd/library/utility/LogPDA;

    invoke-direct {v0}, Lcom/microtechmd/library/utility/LogPDA;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 82
    new-instance v0, Lcom/microtechmd/library/utility/EventDispatcher;

    invoke-direct {v0}, Lcom/microtechmd/library/utility/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    :cond_0
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1, p0}, Lcom/microtechmd/library/presenter/PresenterBase;->registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method


# virtual methods
.method protected getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acknowledge Port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterBase;->stopLoading()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Acknowledge fail"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v1, 0x2

    const-string v3, "data_type"

    .line 235
    invoke-virtual {v0, v3, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    const-string v3, "data_address"

    invoke-virtual {v0, v3, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v1

    const-string v3, "data_port"

    invoke-virtual {v0, v3, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    const-string v1, "data_parameter"

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const-string p1, "data_comment"

    .line 239
    invoke-virtual {v0, p1, v2}, Lcom/microtechmd/library/entity/EntityBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_on_remote_fail"

    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 187
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "data_type"

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v1

    const-string v2, "data_address"

    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v1

    const-string v2, "data_port"

    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    const-string v1, "data_parameter"

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const-string p1, "data_comment"

    const-string v1, "Connect fail"

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/microtechmd/library/entity/EntityBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_on_remote_fail"

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterBase;->stopLoading()V

    :cond_0
    return-void
.end method

.method protected handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    if-ltz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->startLoading(Ljava/lang/String;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v0, p1}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :cond_2
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify Port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterBase;->stopLoading()V

    :cond_0
    return-void
.end method

.method protected loadSetting(Ljava/lang/String;I)I
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->loadSetting(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected loadSetting(Ljava/lang/String;J)J
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-interface {v0, p1, p2, p3}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->loadSetting(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method protected loadSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->loadSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected loadSetting(Ljava/lang/String;Z)Z
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->loadSetting(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected loadSetting(Ljava/lang/String;[B)[B
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle message: Source Address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Target Address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getTargetAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Source Port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Target Port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
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

    .line 101
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
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

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getOperation()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->getParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->setParameter(Lcom/microtechmd/library/entity/EntityMessage;)V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V

    :goto_0
    return-void
.end method

.method public postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post presenter event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/EventDispatcher;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method public registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/EventDispatcher;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    return-void
.end method

.method protected registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    :cond_0
    return-void
.end method

.method protected saveSetting(Ljava/lang/String;I)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->saveSetting(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected saveSetting(Ljava/lang/String;J)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-interface {v0, p1, p2, p3}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->saveSetting(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected saveSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->saveSetting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected saveSetting(Ljava/lang/String;Z)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->saveSetting(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected saveSetting(Ljava/lang/String;[B)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->saveSetting(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    :cond_0
    return-void
.end method

.method protected setParameter(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected startLoading(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 410
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const-string v1, "data_comment"

    .line 411
    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "event_start_loading"

    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method protected stopLoading()V
    .locals 2

    const-string v0, "event_stop_loading"

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterBase;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method public unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mEventDispatcher:Lcom/microtechmd/library/utility/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/EventDispatcher;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    return-void
.end method

.method protected unregisterPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterBase;->mCallback:Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterBase$Callback;->unregisterPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    :cond_0
    return-void
.end method
