.class Lcom/microtechmd/library/service/ServiceBase$1;
.super Ljava/lang/Object;
.source "ServiceBase.java"

# interfaces
.implements Lcom/microtechmd/library/entity/EntityMessage$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/ServiceBase;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/ServiceBase;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/ServiceBase;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/microtechmd/library/service/ServiceBase$1;->this$0:Lcom/microtechmd/library/service/ServiceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceBase$1;->this$0:Lcom/microtechmd/library/service/ServiceBase;

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/service/ServiceBase;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method
