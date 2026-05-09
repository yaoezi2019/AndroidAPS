.class public Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;
.super Ljava/lang/Object;
.source "PumpTimeStampedRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;",
        "",
        "atechDateTime",
        "",
        "(J)V",
        "getAtechDateTime",
        "()J",
        "setAtechDateTime",
        "decimalPrecission",
        "",
        "getDecimalPrecission",
        "()I",
        "setDecimalPrecission",
        "(I)V",
        "getFormattedDecimal",
        "",
        "value",
        "",
        "medtronic_fullRelease"
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
.field private atechDateTime:J

.field private decimalPrecission:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->atechDateTime:J

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->decimalPrecission:I

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getAtechDateTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->atechDateTime:J

    return-wide v0
.end method

.method public final getDecimalPrecission()I
    .locals 1

    .line 10
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->decimalPrecission:I

    return v0
.end method

.method public getFormattedDecimal(D)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->decimalPrecission:I

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/StringUtil;->getFormatedValueUS(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setAtechDateTime(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->atechDateTime:J

    return-void
.end method

.method public final setDecimalPrecission(I)V
    .locals 0

    .line 10
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpTimeStampedRecord;->decimalPrecission:I

    return-void
.end method
