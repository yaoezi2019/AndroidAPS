.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.source "BasalElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "tbr",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "clockDriftOffset",
        "",
        "getClockDriftOffset$app_fullRelease",
        "()J",
        "setClockDriftOffset$app_fullRelease",
        "(J)V",
        "conversionOffset",
        "getConversionOffset$app_fullRelease",
        "setConversionOffset$app_fullRelease",
        "deliveryType",
        "",
        "getDeliveryType$app_fullRelease",
        "()Ljava/lang/String;",
        "setDeliveryType$app_fullRelease",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration$app_fullRelease",
        "setDuration$app_fullRelease",
        "rate",
        "",
        "getRate$app_fullRelease",
        "()D",
        "setRate$app_fullRelease",
        "(D)V",
        "scheduleName",
        "getScheduleName$app_fullRelease",
        "setScheduleName$app_fullRelease",
        "timestamp",
        "getTimestamp$app_fullRelease",
        "setTimestamp$app_fullRelease",
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
.field private clockDriftOffset:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private conversionOffset:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deliveryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field private rate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private scheduleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 6

    const-string v0, "tbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AAPS-basal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameUUIDFromBytes((\"AAPS\u2026toByteArray()).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;-><init>(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    const-string p3, "automated"

    .line 16
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->deliveryType:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->rate:D

    const-string p3, "AAPS"

    .line 25
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->scheduleName:Ljava/lang/String;

    const-string p3, "basal"

    .line 34
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->setType(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->timestamp:J

    .line 36
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide p2

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->rate:D

    .line 37
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->duration:J

    return-void
.end method


# virtual methods
.method public final getClockDriftOffset$app_fullRelease()J
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->clockDriftOffset:J

    return-wide v0
.end method

.method public final getConversionOffset$app_fullRelease()J
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->conversionOffset:J

    return-wide v0
.end method

.method public final getDeliveryType$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration$app_fullRelease()J
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->duration:J

    return-wide v0
.end method

.method public final getRate$app_fullRelease()D
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->rate:D

    return-wide v0
.end method

.method public final getScheduleName$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->scheduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp$app_fullRelease()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->timestamp:J

    return-wide v0
.end method

.method public final setClockDriftOffset$app_fullRelease(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->clockDriftOffset:J

    return-void
.end method

.method public final setConversionOffset$app_fullRelease(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->conversionOffset:J

    return-void
.end method

.method public final setDeliveryType$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->deliveryType:Ljava/lang/String;

    return-void
.end method

.method public final setDuration$app_fullRelease(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->duration:J

    return-void
.end method

.method public final setRate$app_fullRelease(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->rate:D

    return-void
.end method

.method public final setScheduleName$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->scheduleName:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp$app_fullRelease(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BasalElement;->timestamp:J

    return-void
.end method
