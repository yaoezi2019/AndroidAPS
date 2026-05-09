.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;
.source "ProgramAlertsCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramAlertsCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramAlertsCommand.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;",
        "()V",
        "alertConfigurations",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
        "buildCommand",
        "setAlertConfigurations",
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
.field private alertConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;
    .locals 8

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->alertConfigurations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->getMultiCommandFlag()Z

    move-result v4

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->alertConfigurations:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;-><init>(ISZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alertConfigurations can not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public final setAlertConfigurations(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;"
        }
    .end annotation

    const-string v0, "alertConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->alertConfigurations:Ljava/util/List;

    return-object p0
.end method
