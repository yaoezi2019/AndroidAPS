.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;
.source "ProgramBasalCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramBasalCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramBasalCommand.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;",
        "()V",
        "basalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "currentTime",
        "Ljava/util/Date;",
        "programReminder",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
        "buildCommand",
        "setBasalProgram",
        "setCurrentTime",
        "setProgramReminder",
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
.field private basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

.field private currentTime:Ljava/util/Date;

.field private programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;
    .locals 20

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    if-eqz v1, :cond_2

    .line 104
    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    if-eqz v8, :cond_1

    .line 105
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->currentTime:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 107
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapBasalProgramToPulsesPerSlot(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)[S

    move-result-object v3

    .line 108
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v4, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->calculateCurrentSlot([SLjava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;

    move-result-object v4

    .line 109
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v5, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->calculateChecksum([SLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;)S

    move-result v15

    .line 111
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    .line 112
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapBasalProgramToTenthPulsesPerSlot(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)[S

    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->mapTenthPulsesPerSlotToLongInsulinProgramElements([S)Ljava/util/List;

    move-result-object v7

    .line 114
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapPulsesPerSlotToShortInsulinProgramElements([S)Ljava/util/List;

    move-result-object v14

    .line 117
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v1, v7, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->calculateCurrentLongInsulinProgramElement(Ljava/util/List;Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;

    move-result-object v1

    .line 121
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

    .line 122
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getMultiCommandFlag()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getNonce()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 123
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getIndex()B

    move-result v16

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getEighthSecondsRemaining()S

    move-result v17

    .line 124
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentSlot;->getPulsesRemaining()S

    move-result v18

    sget-object v19, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;->BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;

    move-object v9, v3

    .line 121
    invoke-direct/range {v9 .. v19}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;-><init>(ISZILjava/util/List;SBSSLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;)V

    .line 126
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;

    .line 128
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->getMultiCommandFlag()Z

    move-result v6

    .line 133
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->getIndex()B

    move-result v9

    .line 134
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->getRemainingTenthPulses()S

    move-result v10

    .line 135
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->getDelayUntilNextTenthPulseInUsec()I

    move-result v11

    const/4 v12, 0x0

    move-object v2, v13

    .line 126
    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLjava/util/List;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;BSILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "currentTime can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "programReminder can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "basalProgram can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public final setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;
    .locals 1

    const-string v0, "basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    return-object p0
.end method

.method public final setCurrentTime(Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;
    .locals 1

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->currentTime:Ljava/util/Date;

    return-object p0
.end method

.method public final setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;
    .locals 1

    const-string v0, "programReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    return-object p0
.end method
