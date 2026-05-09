.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.source "ProfileElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalRate;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0008;<=>?@ABB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00060\u000fR\u00020\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00060\u0015R\u00020\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00060\u001bR\u00020\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001e\u0010)\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\rR\u001e\u0010,\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\rR\"\u0010/\u001a\u000600R\u00020\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u000606R\u00020\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "ps",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "serialNumber",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "activeSchedule",
        "getActiveSchedule$app_fullRelease",
        "()Ljava/lang/String;",
        "setActiveSchedule$app_fullRelease",
        "(Ljava/lang/String;)V",
        "basalSchedules",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;",
        "getBasalSchedules$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;",
        "setBasalSchedules$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;)V",
        "bgTargets",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;",
        "getBgTargets$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;",
        "setBgTargets$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;)V",
        "carbRatios",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;",
        "getCarbRatios$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;",
        "setCarbRatios$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;)V",
        "clockDriftOffset",
        "",
        "getClockDriftOffset$app_fullRelease",
        "()J",
        "setClockDriftOffset$app_fullRelease",
        "(J)V",
        "conversionOffset",
        "getConversionOffset$app_fullRelease",
        "setConversionOffset$app_fullRelease",
        "deviceId",
        "getDeviceId$app_fullRelease",
        "setDeviceId$app_fullRelease",
        "deviceSerialNumber",
        "getDeviceSerialNumber$app_fullRelease",
        "setDeviceSerialNumber$app_fullRelease",
        "insulinSensitivities",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;",
        "getInsulinSensitivities$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;",
        "setInsulinSensitivities$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;)V",
        "units",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;",
        "getUnits$app_fullRelease",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;",
        "setUnits$app_fullRelease",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;)V",
        "BasalProfile",
        "BasalRate",
        "IcProfile",
        "IsfProfile",
        "Ratio",
        "Target",
        "TargetProfile",
        "Units",
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
.field private activeSchedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private basalSchedules:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private bgTargets:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private carbRatios:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private clockDriftOffset:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private conversionOffset:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceSerialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private insulinSensitivities:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private units:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;Ljava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 8

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AAPS-profile"

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

    const-string p3, "Normal"

    .line 16
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->activeSchedule:Ljava/lang/String;

    .line 18
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->basalSchedules:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;

    .line 20
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->units:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;

    .line 22
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;

    invoke-direct {p3, p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->bgTargets:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;

    .line 24
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;

    invoke-direct {p3, p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->carbRatios:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;

    .line 26
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;

    invoke-direct {p3, p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->insulinSensitivities:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tandem:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceSerialNumber:Ljava/lang/String;

    const-string p2, "pumpSettings"

    .line 37
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->setType(Ljava/lang/String;)V

    .line 38
    new-instance p2, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    check-cast p2, Linfo/nightscout/androidaps/interfaces/Profile;

    .line 40
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p1, v1

    .line 41
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->basalSchedules:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;->getNormal$app_fullRelease()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalRate;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalRate;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getSingleTargetsMgdl()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    array-length p3, p1

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    .line 43
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->bgTargets:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;->getNormal$app_fullRelease()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Target;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcsValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    array-length p3, p1

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_2

    aget-object v2, p1, v1

    .line 45
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->carbRatios:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;->getNormal$app_fullRelease()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfsMgdlValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_3

    aget-object p3, p1, v0

    .line 47
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->insulinSensitivities:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;->getNormal$app_fullRelease()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getTimeAsSeconds()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p3}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Ratio;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;ID)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final getActiveSchedule$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->activeSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasalSchedules$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->basalSchedules:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;

    return-object v0
.end method

.method public final getBgTargets$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->bgTargets:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;

    return-object v0
.end method

.method public final getCarbRatios$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->carbRatios:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;

    return-object v0
.end method

.method public final getClockDriftOffset$app_fullRelease()J
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->clockDriftOffset:J

    return-wide v0
.end method

.method public final getConversionOffset$app_fullRelease()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->conversionOffset:J

    return-wide v0
.end method

.method public final getDeviceId$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSerialNumber$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsulinSensitivities$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->insulinSensitivities:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;

    return-object v0
.end method

.method public final getUnits$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->units:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;

    return-object v0
.end method

.method public final setActiveSchedule$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->activeSchedule:Ljava/lang/String;

    return-void
.end method

.method public final setBasalSchedules$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->basalSchedules:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$BasalProfile;

    return-void
.end method

.method public final setBgTargets$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->bgTargets:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$TargetProfile;

    return-void
.end method

.method public final setCarbRatios$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->carbRatios:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IcProfile;

    return-void
.end method

.method public final setClockDriftOffset$app_fullRelease(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->clockDriftOffset:J

    return-void
.end method

.method public final setConversionOffset$app_fullRelease(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->conversionOffset:J

    return-void
.end method

.method public final setDeviceId$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceSerialNumber$app_fullRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->deviceSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setInsulinSensitivities$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->insulinSensitivities:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$IsfProfile;

    return-void
.end method

.method public final setUnits$app_fullRelease(Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement;->units:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/ProfileElement$Units;

    return-void
.end method
