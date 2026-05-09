.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.source "BolusElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "expectedNormal",
        "",
        "getExpectedNormal",
        "()D",
        "setExpectedNormal",
        "(D)V",
        "normal",
        "getNormal",
        "setNormal",
        "subType",
        "",
        "getSubType",
        "()Ljava/lang/String;",
        "setSubType",
        "(Ljava/lang/String;)V",
        "app_fullRelease"
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
.field private expectedNormal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private normal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 7

    const-string v0, "bolus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateUtil"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AAPS-bolus"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nameUUIDFromBytes((\"AAPS\u2026toByteArray()).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;-><init>(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V

    const-string p2, "normal"

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->subType:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->normal:D

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->expectedNormal:D

    return-void
.end method


# virtual methods
.method public final getExpectedNormal()D
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->expectedNormal:D

    return-wide v0
.end method

.method public final getNormal()D
    .locals 2

    .line 12
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->normal:D

    return-wide v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpectedNormal(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->expectedNormal:D

    return-void
.end method

.method public final setNormal(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->normal:D

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BolusElement;->subType:Ljava/lang/String;

    return-void
.end method
