.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;
.super Ljava/lang/Object;
.source "ProgramTempBasalUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0015\u001a\u00020\tJ\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;",
        "",
        "()V",
        "calculateChecksum",
        "",
        "totalNumberOfSlots",
        "",
        "pulsesInFirstSlot",
        "pulsesPerSlot",
        "",
        "mapPulsesPerSlotToShortInsulinProgramElements",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/ShortInsulinProgramElement;",
        "mapTempBasalToPulsesPerSlot",
        "durationInSlots",
        "rateInUnitsPerHour",
        "",
        "mapTempBasalToTenthPulsesPerSlot",
        "",
        "mapTenthPulsesPerSlotToLongInsulinProgramElements",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
        "tenthPulsesPerSlot",
        "roundToHalf",
        "d",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final roundToHalf(D)D
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    .line 34
    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x5

    int-to-short p1, p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final calculateChecksum(BS[S)S
    .locals 2

    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x3840

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 60
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-short v1, p3, v0

    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p3, "buffer.array()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/MessageUtil;->calculateChecksum([B)S

    move-result p1

    return p1
.end method

.method public final mapPulsesPerSlotToShortInsulinProgramElements([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/ShortInsulinProgramElement;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapPulsesPerSlotToShortInsulinProgramElements([S)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapTempBasalToPulsesPerSlot(BD)[S
    .locals 4

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    int-to-short p2, p2

    .line 39
    new-array p3, p1, [S

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p1, v0, :cond_2

    .line 43
    div-int/lit8 v2, p2, 0x2

    int-to-short v2, v2

    aput-short v2, p3, v0

    .line 44
    rem-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 46
    aget-short v2, p3, v0

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, p3, v0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final mapTempBasalToTenthPulsesPerSlot(ID)[S
    .locals 5

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr p2, v0

    .line 23
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    int-to-short p2, p2

    .line 24
    new-array p3, p1, [S

    const/4 v0, 0x0

    :goto_0
    if-le p1, v0, :cond_0

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 27
    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil;->roundToHalf(D)D

    move-result-wide v1

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    aput-short v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public final mapTenthPulsesPerSlotToLongInsulinProgramElements([S)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/BasalInsulinProgramElement;",
            ">;"
        }
    .end annotation

    const-string v0, "tenthPulsesPerSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramTempBasalUtil$mapTenthPulsesPerSlotToLongInsulinProgramElements$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/insulin/program/util/ProgramBasalUtil;->mapTenthPulsesPerSlotToLongInsulinProgramElements([SLkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
