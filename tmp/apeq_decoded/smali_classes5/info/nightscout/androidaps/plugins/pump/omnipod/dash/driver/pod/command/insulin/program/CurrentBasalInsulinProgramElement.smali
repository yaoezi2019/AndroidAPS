.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;
.super Ljava/lang/Object;
.source "CurrentBasalInsulinProgramElement.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;",
        "Ljava/io/Serializable;",
        "index",
        "",
        "delayUntilNextTenthPulseInUsec",
        "",
        "remainingTenthPulses",
        "",
        "(BIS)V",
        "getDelayUntilNextTenthPulseInUsec",
        "()I",
        "getIndex",
        "()B",
        "getRemainingTenthPulses",
        "()S",
        "toString",
        "",
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
.field private final delayUntilNextTenthPulseInUsec:I

.field private final index:B

.field private final remainingTenthPulses:S


# direct methods
.method public constructor <init>(BIS)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->index:B

    .line 7
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->delayUntilNextTenthPulseInUsec:I

    .line 8
    iput-short p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->remainingTenthPulses:S

    return-void
.end method


# virtual methods
.method public final getDelayUntilNextTenthPulseInUsec()I
    .locals 1

    .line 7
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->delayUntilNextTenthPulseInUsec:I

    return v0
.end method

.method public final getIndex()B
    .locals 1

    .line 6
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->index:B

    return v0
.end method

.method public final getRemainingTenthPulses()S
    .locals 1

    .line 8
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->remainingTenthPulses:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 12
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->index:B

    .line 13
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->delayUntilNextTenthPulseInUsec:I

    .line 14
    iget-short v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/CurrentBasalInsulinProgramElement;->remainingTenthPulses:S

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentLongInsulinProgramElement{index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", delayUntilNextTenthPulseInUsec="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingTenthPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
