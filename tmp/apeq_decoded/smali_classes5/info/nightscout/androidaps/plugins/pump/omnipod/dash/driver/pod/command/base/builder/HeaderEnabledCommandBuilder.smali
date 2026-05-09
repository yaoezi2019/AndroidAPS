.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;
.super Ljava/lang/Object;
.source "HeaderEnabledCommandBuilder.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/CommandBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder<",
        "TT;TR;>;R::",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        ">",
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/CommandBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderEnabledCommandBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderEnabledCommandBuilder.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;",
        "T",
        "R",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/CommandBuilder;",
        "()V",
        "multiCommandFlag",
        "",
        "getMultiCommandFlag",
        "()Z",
        "setMultiCommandFlag",
        "(Z)V",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()Ljava/lang/Short;",
        "setSequenceNumber",
        "(Ljava/lang/Short;)V",
        "Ljava/lang/Short;",
        "uniqueId",
        "",
        "getUniqueId",
        "()Ljava/lang/Integer;",
        "setUniqueId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "build",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        "buildCommand",
        "(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;",
        "(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;",
        "(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;",
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
.field private multiCommandFlag:Z

.field private sequenceNumber:Ljava/lang/Short;

.field private uniqueId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->uniqueId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->sequenceNumber:Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sequenceNumber can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uniqueId can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected final getMultiCommandFlag()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->multiCommandFlag:Z

    return v0
.end method

.method protected final getSequenceNumber()Ljava/lang/Short;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->sequenceNumber:Ljava/lang/Short;

    return-object v0
.end method

.method protected final getUniqueId()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->uniqueId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMultiCommandFlag(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 29
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->multiCommandFlag:Z

    const-string p1, "null cannot be cast to non-null type T of info.nightscout.androidaps.plugins.pump.omnipod.dash.driver.pod.command.base.builder.HeaderEnabledCommandBuilder"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    return-object p0
.end method

.method protected final setMultiCommandFlag(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->multiCommandFlag:Z

    return-void
.end method

.method public final setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TT;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->sequenceNumber:Ljava/lang/Short;

    const-string p1, "null cannot be cast to non-null type T of info.nightscout.androidaps.plugins.pump.omnipod.dash.driver.pod.command.base.builder.HeaderEnabledCommandBuilder"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    return-object p0
.end method

.method protected final setSequenceNumber(Ljava/lang/Short;)V
    .locals 0

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->sequenceNumber:Ljava/lang/Short;

    return-void
.end method

.method public final setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->uniqueId:Ljava/lang/Integer;

    const-string p1, "null cannot be cast to non-null type T of info.nightscout.androidaps.plugins.pump.omnipod.dash.driver.pod.command.base.builder.HeaderEnabledCommandBuilder"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    return-object p0
.end method

.method protected final setUniqueId(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;->uniqueId:Ljava/lang/Integer;

    return-void
.end method
