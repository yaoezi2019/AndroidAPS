.class final Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;
.super Ljava/util/LinkedList;
.source "TaskRemoteComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/task/TaskRemoteComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/microtechmd/library/entity/EntityMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;


# direct methods
.method private constructor <init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;->this$0:Lcom/microtechmd/library/service/task/TaskRemoteComm;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;Lcom/microtechmd/library/service/task/TaskRemoteComm$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/task/TaskRemoteComm$MessageList;-><init>(Lcom/microtechmd/library/service/task/TaskRemoteComm;)V

    return-void
.end method
