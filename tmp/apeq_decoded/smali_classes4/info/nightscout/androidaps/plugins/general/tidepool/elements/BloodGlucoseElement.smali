.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;
.source "BloodGlucoseElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;",
        "therapyEvent",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "subType",
        "",
        "getSubType",
        "()Ljava/lang/String;",
        "setSubType",
        "(Ljava/lang/String;)V",
        "units",
        "getUnits",
        "setUnits",
        "value",
        "",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;


# instance fields
.field private subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private units:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private value:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 6

    const-string v0, "therapyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AAPS-bg"

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

    invoke-direct {p0, v0, v1, v2, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BaseElement;-><init>(JLjava/lang/String;Linfo/nightscout/androidaps/utils/DateUtil;)V

    const-string p2, "manual"

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->subType:Ljava/lang/String;

    const-string v0, "mg/dL"

    .line 17
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->units:Ljava/lang/String;

    const-string v0, "cbg"

    .line 23
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->setType(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->subType:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->toMainUnit(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->value:I

    return-void
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnits()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->units:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->value:I

    return v0
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setUnits(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->units:Ljava/lang/String;

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/elements/BloodGlucoseElement;->value:I

    return-void
.end method
