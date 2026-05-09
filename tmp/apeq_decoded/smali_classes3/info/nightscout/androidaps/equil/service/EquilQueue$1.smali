.class Linfo/nightscout/androidaps/equil/service/EquilQueue$1;
.super Ljava/lang/Object;
.source "EquilQueue.java"

# interfaces
.implements Lcom/microtechmd/library/presenter/PresenterBase$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/service/EquilQueue;->getPresenterCallback()Lcom/microtechmd/library/presenter/PresenterBase$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method public loadSetting(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public loadSetting(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/microtechmd/library/utility/DataStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public loadSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadSetting(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public loadSetting(Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->getExtras(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "port",
            "listener"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->registerMessageListener(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method

.method public saveSetting(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public saveSetting(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/microtechmd/library/utility/DataStorage;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSetting(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveSetting(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    const-string v1, ""

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->-$$Nest$mgetDataStorage(Linfo/nightscout/androidaps/equil/service/EquilQueue;Ljava/lang/String;)Lcom/microtechmd/library/utility/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microtechmd/library/utility/DataStorage;->setExtras(Ljava/lang/String;[B)V

    return-void
.end method

.method public unregisterPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "port",
            "listener"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$1;->this$0:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->unregisterMessageListener(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method
