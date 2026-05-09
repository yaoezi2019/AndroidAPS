.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;
.source "ProgramBolusCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramBolusCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramBolusCommand.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;",
        "()V",
        "delayBetweenPulsesInEighthSeconds",
        "",
        "Ljava/lang/Byte;",
        "numberOfUnits",
        "",
        "Ljava/lang/Double;",
        "programReminder",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
        "buildCommand",
        "setDelayBetweenPulsesInEighthSeconds",
        "setNumberOfUnits",
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
.field private delayBetweenPulsesInEighthSeconds:Ljava/lang/Byte;

.field private numberOfUnits:Ljava/lang/Double;

.field private programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;
    .locals 20

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->numberOfUnits:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 87
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->delayBetweenPulsesInEighthSeconds:Ljava/lang/Byte;

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    if-eqz v2, :cond_0

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x14

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 91
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->delayBetweenPulsesInEighthSeconds:Ljava/lang/Byte;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    mul-int/2addr v2, v1

    int-to-short v10, v2

    .line 92
    new-instance v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getMultiCommandFlag()Z

    move-result v5

    .line 96
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getNonce()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 97
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BolusShortInsulinProgramElement;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BolusShortInsulinProgramElement;-><init>(S)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 98
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Companion;

    const/4 v8, 0x1

    invoke-static {v2, v8, v10, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Companion;->access$calculateChecksum(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Companion;BSS)S

    move-result v8

    const/4 v9, 0x1

    .line 102
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;

    move-object v2, v13

    move v11, v1

    .line 92
    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;-><init>(ISZILjava/util/List;SBSSLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand$DeliveryType;)V

    .line 104
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->delayBetweenPulsesInEighthSeconds:Ljava/lang/Byte;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const v3, 0x186a0

    mul-int v18, v2, v3

    .line 105
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;

    .line 107
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getUniqueId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getSequenceNumber()Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->getMultiCommandFlag()Z

    move-result v15

    .line 110
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v1, v1, 0xa

    int-to-short v1, v1

    const/16 v19, 0x0

    move-object v11, v2

    move-object v12, v13

    move v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v1

    .line 105
    invoke-direct/range {v11 .. v19}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;SILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "programReminder can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "delayBetweenPulsesInEighthSeconds can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "numberOfUnits can not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;
    .locals 1

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->buildCommand()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    return-object v0
.end method

.method public final setDelayBetweenPulsesInEighthSeconds(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->delayBetweenPulsesInEighthSeconds:Ljava/lang/Byte;

    return-object p0
.end method

.method public final setNumberOfUnits(D)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double/2addr v3, p1

    double-to-int v0, v3

    .line 70
    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->numberOfUnits:Ljava/lang/Double;

    return-object p0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of units must be dividable by 0.05"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of units should be greater than zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;
    .locals 1

    const-string v0, "programReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    return-object p0
.end method
