.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;
.source "ProgramTempBasalCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;",
        "interlockCommand",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;",
        "uniqueId",
        "",
        "sequenceNumber",
        "",
        "multiCommandFlag",
        "",
        "programReminder",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
        "insulinProgramElements",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Ljava/util/List;)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
        "getBodyLength",
        "",
        "getLength",
        "Builder",
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
.field private final insulinProgramElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;"
        }
    .end annotation
.end field

.field private final interlockCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

.field private final programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;",
            "ISZ",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->PROGRAM_TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    invoke-direct {p0, v0, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;ISZ)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->interlockCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

    .line 19
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    check-cast p6, Ljava/util/Collection;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->insulinProgramElements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;ISZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Ljava/util/List;)V

    return-void
.end method

.method private final getBodyLength()B
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->insulinProgramElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method private final getLength()S
    .locals 1

    .line 27
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getBodyLength()B

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 8

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->insulinProgramElements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    .line 97
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getTotalTenthPulses()S

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v0

    int-to-short v0, v0

    const v2, 0x6b49d200

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getTotalTenthPulses()S

    move-result v2

    .line 104
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v0

    int-to-long v3, v0

    long-to-double v3, v3

    const-wide v5, 0x409c200000000000L    # 1800.0

    mul-double/2addr v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    const v0, 0xf4240

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    move v7, v2

    move v2, v0

    move v0, v7

    .line 106
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getLength()S

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/CommandType;->getValue()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 108
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getBodyLength()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 109
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->programReminder:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->insulinProgramElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;

    .line 114
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 117
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->interlockCommand:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramInsulinCommand;->getEncoded()[B

    move-result-object v1

    .line 118
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getUniqueId()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getSequenceNumber()S

    move-result v4

    .line 121
    array-length v5, v0

    array-length v6, v1

    add-int/2addr v5, v6

    int-to-short v5, v5

    .line 122
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand;->getMultiCommandFlag()Z

    move-result v6

    .line 118
    invoke-virtual {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->encodeHeader$omnipod_dash_fullRelease(ISSZ)[B

    move-result-object v2

    .line 124
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;

    .line 125
    array-length v4, v2

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "allocate(header.size + i\u2026                 .array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/HeaderEnabledCommand$Companion;->appendCrc$omnipod_dash_fullRelease([B)[B

    move-result-object v0

    return-object v0
.end method
