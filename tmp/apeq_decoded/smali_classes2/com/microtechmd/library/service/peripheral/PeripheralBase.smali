.class public Lcom/microtechmd/library/service/peripheral/PeripheralBase;
.super Ljava/lang/Object;
.source "PeripheralBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microtechmd/library/service/peripheral/PeripheralBase$Callback;
    }
.end annotation


# instance fields
.field protected mLog:Lcom/microtechmd/library/utility/LogPDA;

.field private mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;


# direct methods
.method protected constructor <init>(Lcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 14
    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    .line 27
    new-instance v0, Lcom/microtechmd/library/utility/LogPDA;

    invoke-direct {v0}, Lcom/microtechmd/library/utility/LogPDA;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBase;->mLog:Lcom/microtechmd/library/utility/LogPDA;

    .line 30
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    return-void
.end method


# virtual methods
.method protected handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBase;->mMessageListener:Lcom/microtechmd/library/entity/EntityMessage$Listener;

    invoke-interface {v0, p1}, Lcom/microtechmd/library/entity/EntityMessage$Listener;->onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method
