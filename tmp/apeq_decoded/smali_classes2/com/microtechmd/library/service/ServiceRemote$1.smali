.class Lcom/microtechmd/library/service/ServiceRemote$1;
.super Ljava/lang/Object;
.source "ServiceRemote.java"

# interfaces
.implements Lcom/microtechmd/library/service/task/TaskBase$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microtechmd/library/service/ServiceRemote;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/ServiceRemote;


# direct methods
.method constructor <init>(Lcom/microtechmd/library/service/ServiceRemote;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/microtechmd/library/service/ServiceRemote$1;->this$0:Lcom/microtechmd/library/service/ServiceRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/microtechmd/library/service/ServiceRemote$1;->this$0:Lcom/microtechmd/library/service/ServiceRemote;

    return-object v0
.end method
