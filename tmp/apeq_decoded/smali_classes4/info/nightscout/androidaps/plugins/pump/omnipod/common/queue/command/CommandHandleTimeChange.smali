.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;
.super Ljava/lang/Object;
.source "CommandHandleTimeChange.java"

# interfaces
.implements Linfo/nightscout/androidaps/queue/commands/CustomCommand;


# instance fields
.field private final requestedByUser:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;->requestedByUser:Z

    return-void
.end method


# virtual methods
.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "HANDLE TIME CHANGE"

    return-object v0
.end method

.method public isRequestedByUser()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandHandleTimeChange;->requestedByUser:Z

    return v0
.end method
