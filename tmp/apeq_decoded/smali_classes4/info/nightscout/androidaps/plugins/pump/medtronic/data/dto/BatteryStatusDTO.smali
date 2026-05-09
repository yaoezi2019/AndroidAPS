.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;
.super Ljava/lang/Object;
.source "BatteryStatusDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;",
        "",
        "()V",
        "batteryStatusType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;",
        "getBatteryStatusType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;",
        "setBatteryStatusType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;)V",
        "extendedDataReceived",
        "",
        "getExtendedDataReceived",
        "()Z",
        "setExtendedDataReceived",
        "(Z)V",
        "voltage",
        "",
        "getVoltage",
        "()Ljava/lang/Double;",
        "setVoltage",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getCalculatedPercent",
        "",
        "batteryType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;",
        "toString",
        "",
        "BatteryStatusType",
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
.field private batteryStatusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private extendedDataReceived:Z

.field private voltage:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatteryStatusType()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->batteryStatusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    return-object v0
.end method

.method public final getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I
    .locals 6

    const-string v0, "batteryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->voltage:Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->voltage:Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->getLowVoltage()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->getHighVoltage()D

    move-result-wide v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->getLowVoltage()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    return p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->batteryStatusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;->Low:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->batteryStatusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;->Unknown:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x46

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x12

    :goto_2
    return p1
.end method

.method public final getExtendedDataReceived()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->extendedDataReceived:Z

    return v0
.end method

.method public final getVoltage()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->voltage:Ljava/lang/Double;

    return-object v0
.end method

.method public final setBatteryStatusType(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->batteryStatusType:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO$BatteryStatusType;

    return-void
.end method

.method public final setExtendedDataReceived(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->extendedDataReceived:Z

    return-void
.end method

.method public final setVoltage(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->voltage:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 31
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->voltage:Ljava/lang/Double;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 33
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Alkaline:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 34
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->Lithium:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 35
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiZn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 36
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;->NiMH:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;->getCalculatedPercent(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/BatteryType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BatteryStatusDTO [voltage=%.2f, alkaline=%d, lithium=%d, niZn=%d, nimh=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
