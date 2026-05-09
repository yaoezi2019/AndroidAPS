.class public Lcom/microtechmd/library/presenter/PresenterSystem;
.super Lcom/microtechmd/library/presenter/PresenterBase;
.source "PresenterSystem.java"


# static fields
.field public static final DATA_ADDRESS:Ljava/lang/String; = "data_address"

.field public static final DATA_DEVICE:Ljava/lang/String; = "data_device"

.field public static final EVENT_ON_MODEL_CHANGED:Ljava/lang/String; = "event_on_model_changed"

.field public static final EVENT_ON_QUERY_FAIL:Ljava/lang/String; = "event_on_query_fail"

.field public static final EVENT_ON_QUERY_SUCCESS:Ljava/lang/String; = "event_on_query_success"

.field private static final SETTING_DEVICE:Ljava/lang/String; = "setting_device"

.field private static sPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;


# instance fields
.field private mDevice:[Lcom/microtechmd/library/entity/EntityDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    .line 46
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterSystem;->reload()V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p0}, Lcom/microtechmd/library/presenter/PresenterSystem;->registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method

.method public static getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterSystem;
    .locals 1

    .line 31
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterSystem;->sPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/microtechmd/library/presenter/PresenterSystem;

    invoke-direct {v0, p0}, Lcom/microtechmd/library/presenter/PresenterSystem;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    sput-object v0, Lcom/microtechmd/library/presenter/PresenterSystem;->sPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    .line 36
    :cond_0
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterSystem;->sPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    invoke-virtual {v0, p0}, Lcom/microtechmd/library/presenter/PresenterSystem;->setCallback(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    .line 38
    sget-object p0, Lcom/microtechmd/library/presenter/PresenterSystem;->sPresenterSystem:Lcom/microtechmd/library/presenter/PresenterSystem;

    return-object p0
.end method


# virtual methods
.method public getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-le p1, v1, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    if-nez v1, :cond_1

    return-object v0

    .line 87
    :cond_1
    aget-object v1, v1, p1

    if-nez v1, :cond_2

    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lcom/microtechmd/library/entity/EntityDevice;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 228
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result p1

    const-string v1, "data_address"

    invoke-virtual {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const-string p1, "event_on_model_changed"

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterSystem;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_0
    return-void
.end method

.method protected handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 189
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "event_on_query_fail"

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterSystem;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_0
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 206
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    if-ltz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourceAddress()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 214
    new-instance v0, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;-><init>([B)V

    .line 215
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data_device"

    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/entity/EntityBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_on_query_success"

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterSystem;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_0
    return-void
.end method

.method public queryDevice(Lcom/microtechmd/library/entity/EntityDevice;)V
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Query device"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 150
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterSystem;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    .line 158
    new-instance v1, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v3, 0x9

    .line 159
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-instance v2, Lcom/microtechmd/library/entity/EntityNumber;

    invoke-direct {v2, v0, v0}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 163
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray(I)[B

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method public reload()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/microtechmd/library/entity/EntityDevice;

    .line 55
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/presenter/PresenterSystem;->loadSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aput-object v2, v1, v0

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    new-instance v3, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-direct {v3, v1}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public saveDevice(ILcom/microtechmd/library/entity/EntityDevice;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Save device"

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/utility/LogPDA;->Debug(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setting_device"

    if-nez p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    const/4 v1, 0x0

    aput-object v1, p2, p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->saveSetting(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    new-instance v2, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterSystem;->saveSetting(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V
    .locals 10

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->getMAC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    aput-object p2, v0, p1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterSystem;->mDevice:[Lcom/microtechmd/library/entity/EntityDevice;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 113
    :goto_0
    new-instance p1, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 116
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIIILjava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/presenter/PresenterSystem;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setModel(Lcom/microtechmd/library/entity/EntityDevice;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setModel(I)V

    .line 175
    new-instance p2, Lcom/microtechmd/library/entity/EntityMessage;

    const/16 v1, 0x9

    .line 176
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 179
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDevice;->toByteArray()[B

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/presenter/PresenterSystem;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method
