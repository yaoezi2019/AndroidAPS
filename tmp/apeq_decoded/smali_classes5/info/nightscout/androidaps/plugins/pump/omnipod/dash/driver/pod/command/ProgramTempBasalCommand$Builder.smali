.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;
.source "ProgramTempBasalCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramTempBasalCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramTempBasalCommand.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;",
        "()V",
        "durationInMinutes",
        "",
        "Ljava/lang/Short;",
        "programReminder",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
        "rateInUnitsPerHour",
        "",
        "Ljava/lang/Double;",
        "buildCommand",
        "setDurationInMinutes",
        "setProgramReminder",
        "setRateInUnitsPerHour",
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
.field private durationInMinutes:Ljava/lang/Short;

.field private programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

.field private rateInUnitsPerHour:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;
    .locals 18

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->rateInUnitsPerHour:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->durationInMinutes:Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    int-to-byte v9, v1

    .line 58
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->rateInUnitsPerHour:Ljava/lang/Double;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->mapTempBasalToPulsesPerSlot(BD)[S

    move-result-object v1

    .line 59
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    .line 61
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->rateInUnitsPerHour:Ljava/lang/Double;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 59
    invoke-virtual {v2, v9, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->mapTempBasalToTenthPulsesPerSlot(ID)[S

    move-result-object v2

    .line 63
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->mapPulsesPerSlotToShortInsulinProgramElements([S)Ljava/util/List;

    move-result-object v7

    .line 66
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->mapTenthPulsesPerSlotToLongInsulinProgramElements([S)Ljava/util/List;

    move-result-object v16

    .line 69
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getMultiCommandFlag()Z

    move-result v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getNonce()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    const/4 v8, 0x0

    aget-short v10, v1, v8

    invoke-virtual {v2, v9, v10, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->calculateChecksum(BS[S)S

    move-result v10

    const/16 v11, 0x3840

    .line 78
    aget-short v1, v1, v8

    .line 79
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;

    move-object v2, v13

    move v8, v10

    move v10, v11

    move v11, v1

    .line 69
    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;-><init>(ISZILjava/util/List;SBSSLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;)V

    .line 81
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;

    .line 83
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 84
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->getMultiCommandFlag()Z

    move-result v14

    .line 86
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v13

    move v13, v2

    .line 81
    invoke-direct/range {v10 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "durationInMinutes can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "rateInUnitsPerHour can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "programReminder can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public final setDurationInMinutes(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;
    .locals 1

    .line 46
    rem-int/lit8 v0, p1, 0x1e

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->durationInMinutes:Ljava/lang/Short;

    return-object p0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationInMinutes must be dividable by 30"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;
    .locals 1

    const-string v0, "programReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    return-object p0
.end method

.method public final setRateInUnitsPerHour(D)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;
    .locals 0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->rateInUnitsPerHour:Ljava/lang/Double;

    return-object p0
.end method
