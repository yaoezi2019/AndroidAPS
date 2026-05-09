.class public Lcom/microtechmd/library/presenter/PresenterMonitor;
.super Lcom/microtechmd/library/presenter/PresenterBase;
.source "PresenterMonitor.java"


# static fields
.field public static final DATA_ADDRESS:Ljava/lang/String; = "data_address"

.field public static final EVENT_ON_DATE_TIME_CHANGED:Ljava/lang/String; = "event_on_date_time_changed"

.field public static final EVENT_ON_HISTORY_QUERIED:Ljava/lang/String; = "event_on_history_queried"

.field public static final EVENT_ON_LAST_HISTORY_UPDATED:Ljava/lang/String; = "event_on_information_updated"

.field private static sPresenterMonitor:Lcom/microtechmd/library/presenter/PresenterMonitor;


# instance fields
.field private mAddress:I

.field private mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

.field private mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mAddress:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 32
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 52
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->reload()V

    const/4 p1, 0x5

    .line 53
    invoke-virtual {p0, p1, p0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method

.method public static getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterMonitor;
    .locals 1

    .line 37
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterMonitor;->sPresenterMonitor:Lcom/microtechmd/library/presenter/PresenterMonitor;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/microtechmd/library/presenter/PresenterMonitor;

    invoke-direct {v0, p0}, Lcom/microtechmd/library/presenter/PresenterMonitor;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    sput-object v0, Lcom/microtechmd/library/presenter/PresenterMonitor;->sPresenterMonitor:Lcom/microtechmd/library/presenter/PresenterMonitor;

    .line 42
    :cond_0
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterMonitor;->sPresenterMonitor:Lcom/microtechmd/library/presenter/PresenterMonitor;

    invoke-virtual {v0, p0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->setCallback(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    .line 44
    sget-object p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->sPresenterMonitor:Lcom/microtechmd/library/presenter/PresenterMonitor;

    return-object p0
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mAddress:I

    return v0
.end method

.method public getDateString(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateString(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-M-d"

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getDateString(JLjava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateString(JLjava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    :cond_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastHistory()Lcom/microtechmd/library/entity/EntityHistory;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getAll()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueriedHistory()Lcom/microtechmd/library/entity/EntityHistory;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityHistory;->getAll()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeString(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getTimeString(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeString(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    :cond_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 213
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result p1

    const-string v1, "data_address"

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const-string v0, "event_on_date_time_changed"

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterMonitor;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 171
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 173
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 184
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    .line 185
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 186
    new-instance p1, Lcom/microtechmd/library/entity/EntityHistory;

    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 187
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getAll()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    const-string v0, "event_on_information_updated"

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterMonitor;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 194
    new-instance v0, Lcom/microtechmd/library/entity/EntityHistory;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityHistory;-><init>([B)V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 195
    new-instance p1, Lcom/microtechmd/library/entity/EntityHistory;

    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 196
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityHistory;->getAll()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/microtechmd/library/entity/EntityHistory;-><init>(Landroid/os/Bundle;)V

    const-string v0, "event_on_history_queried"

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterMonitor;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public queryHistory(I)V
    .locals 9

    .line 160
    new-instance v8, Lcom/microtechmd/library/entity/EntityMessage;

    iget v2, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mAddress:I

    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 164
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object v7

    const/16 v1, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 160
    invoke-virtual {p0, v8}, Lcom/microtechmd/library/presenter/PresenterMonitor;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public setAddress(I)V
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 142
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mAddress:I

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mLastHistory:Lcom/microtechmd/library/entity/EntityHistory;

    .line 144
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mQueriedHistory:Lcom/microtechmd/library/entity/EntityHistory;

    :cond_0
    return-void
.end method

.method public setDateTime(Lcom/microtechmd/library/entity/EntityDateTime;)V
    .locals 9

    .line 151
    new-instance v8, Lcom/microtechmd/library/entity/EntityMessage;

    iget v2, p0, Lcom/microtechmd/library/presenter/PresenterMonitor;->mAddress:I

    .line 154
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->toByteArray()[B

    move-result-object v7

    const/16 v1, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 151
    invoke-virtual {p0, v8}, Lcom/microtechmd/library/presenter/PresenterMonitor;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method
