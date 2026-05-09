.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;
.source "TempBasalInsulinProgramElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        "startSlotIndex",
        "",
        "numberOfSlots",
        "totalTenthPulses",
        "",
        "(BBS)V",
        "encoded",
        "",
        "getEncoded",
        "()[B",
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


# direct methods
.method public constructor <init>(BBS)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;-><init>(BBS)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getTotalTenthPulses()S

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getDurationInSeconds()S

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getNumberOfSlots()B

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getTotalTenthPulses()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/TempBasalInsulinProgramElement;->getDelayBetweenTenthPulsesInUsec()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "buffer.array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
