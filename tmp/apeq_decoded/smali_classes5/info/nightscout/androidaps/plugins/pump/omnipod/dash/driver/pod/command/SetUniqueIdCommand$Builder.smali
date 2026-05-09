.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;
.source "SetUniqueIdCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetUniqueIdCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUniqueIdCommand.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;",
        "()V",
        "initializationTime",
        "Ljava/util/Date;",
        "lotNumber",
        "",
        "Ljava/lang/Integer;",
        "podSequenceNumber",
        "buildCommand",
        "setInitializationTime",
        "setLotNumber",
        "setPodSequenceNumber",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private initializationTime:Ljava/util/Date;

.field private lotNumber:Ljava/lang/Integer;

.field private podSequenceNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;
    .locals 9

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->lotNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->podSequenceNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->initializationTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->getMultiCommandFlag()Z

    move-result v4

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->lotNumber:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 75
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->podSequenceNumber:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 76
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->initializationTime:Ljava/util/Date;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;-><init>(ISZIILjava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initializationTime can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "podSequenceNumber can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lotNumber can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public final setInitializationTime(Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;
    .locals 1

    const-string v0, "initializationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->initializationTime:Ljava/util/Date;

    return-object p0
.end method

.method public final setLotNumber(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;
    .locals 0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->lotNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPodSequenceNumber(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;
    .locals 0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->podSequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method
