.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;
.super Ljava/lang/Object;
.source "BasalProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0014J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020%2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\'\u001a\u00020\tH\u0016J\u000e\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@BX\u0087.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "data",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;[B)V",
        "basalProfileAsString",
        "",
        "getBasalProfileAsString",
        "()Ljava/lang/String;",
        "listEntries",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;",
        "<set-?>",
        "rawData",
        "getRawData",
        "()[B",
        "addEntry",
        "",
        "entry",
        "basalProfileToString",
        "basalProfileToStringError",
        "dumpBasalProfile",
        "generateRawDataFromEntries",
        "getEntries",
        "",
        "getEntryForTime",
        "when",
        "Lorg/joda/time/Instant;",
        "getProfilesByHour",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "init",
        "setRawData",
        "",
        "setRawDataFromHistory",
        "toString",
        "verify",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

.field private static final DEBUG_BASALPROFILE:Z = false

.field public static final MAX_RAW_DATA_SIZE:I = 0x91


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private listEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private rawData:[B
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->init()V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 48
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->setRawData([B)Z

    return-void
.end method

.method private final setRawData([B)Z
    .locals 5

    .line 63
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 64
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 66
    :goto_0
    array-length v3, v0

    const/16 v4, 0x91

    if-ne v3, v4, :cond_1

    .line 67
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->rawData:[B

    goto :goto_1

    .line 69
    :cond_1
    array-length v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v4, [B

    .line 70
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->rawData:[B

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v3

    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return v1
.end method


# virtual methods
.method public final addEntry(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->listEntries:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->listEntries:Ljava/util/List;

    .line 220
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->listEntries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final basalProfileToString()Ljava/lang/String;
    .locals 10

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Basal Profile ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 131
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime()Lorg/joda/time/LocalTime;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "HH:mm"

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s=%.3f, "

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final basalProfileToStringError()Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basal Profile [rawData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dumpBasalProfile()V
    .locals 13

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Basal Profile entries:"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 102
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime()Lorg/joda/time/LocalTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "HH:mm"

    invoke-virtual {v5, v6}, Lorg/joda/time/LocalTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 105
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate_raw()[B

    move-result-object v12

    invoke-static {v12}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v5, v10, v11

    const/4 v5, 0x4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v10, v5

    .line 105
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Entry %d, rate=%.3f (%s), start=%s (0x%02X)"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v6, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generateRawDataFromEntries()V
    .locals 5

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 225
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->listEntries:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 227
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate_raw()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate_raw()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray(Ljava/util/List;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->setRawData([B)Z

    return-void
.end method

.method public final getBasalProfileAsString()Ljava/lang/String;
    .locals 12

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Basal Profile entries:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 116
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime()Lorg/joda/time/LocalTime;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "HH:mm"

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Entry %d, rate=%.3f, start=%s\n"

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 190
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_0

    .line 191
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Raw Data is empty."

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_3

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    aget-byte v4, v4, v1

    if-nez v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    if-eqz v4, :cond_3

    .line 199
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    aget-byte v4, v4, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    if-eq v4, v3, :cond_3

    .line 200
    :cond_2
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v5, v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v6

    aget-byte v6, v6, v1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->makeUnsignedShort(II)I

    move-result v4

    .line 201
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v6, v6, v7

    invoke-static {v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;->access$readUnsignedByte(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile$Companion;B)I

    move-result v5

    .line 203
    :try_start_0
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v6, v7, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error decoding basal profile from bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 206
    throw v0

    :cond_3
    return-object v0
.end method

.method public final getEntryForTime(Lorg/joda/time/Instant;)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;
    .locals 8

    const-string v0, "when"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;-><init>()V

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 144
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 145
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    const-string v7, "HH:mm"

    invoke-virtual {p1, v7}, Lorg/joda/time/LocalTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 145
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getEntryForTime(%s): table is empty"

    invoke-static {v5, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(locale, format, *args)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 152
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getEntryForTime: Only one entry in profile"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMillisOfDay()I

    move-result p1

    move v2, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 165
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime()Lorg/joda/time/LocalTime;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/joda/time/LocalTime;->getMillisOfDay()I

    move-result v6

    if-lt p1, v6, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getProfilesByHour(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)[D
    .locals 10

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "============================================================================="

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Error generating entries. Ex.: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  rawBasalValues: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    new-array v2, v1, [D

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 257
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    if-ge v3, v4, :cond_5

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 259
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    mul-int/lit8 v6, v6, 0x1e

    .line 260
    div-int/lit8 v6, v6, 0x3c

    add-int/lit8 v3, v3, 0x1

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_3

    move v7, v1

    goto :goto_3

    .line 265
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;

    .line 266
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getStartTime_raw()B

    move-result v7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    :goto_2
    mul-int/lit8 v7, v7, 0x1e

    .line 267
    div-int/lit8 v7, v7, 0x3c

    :goto_3
    if-ge v6, v7, :cond_1

    .line 275
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfileEntry;->getRate()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v8

    aput-wide v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    :goto_4
    if-ge v3, v1, :cond_7

    const-wide/16 v4, 0x0

    .line 252
    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method public final getRawData()[B
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->rawData:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rawData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 52
    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->rawData:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3ft
    .end array-data
.end method

.method public final setRawDataFromHistory([B)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setRawData: buffer is null!"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x91

    new-array v1, v1, [B

    .line 81
    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->rawData:[B

    move v1, v0

    .line 83
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_2

    .line 84
    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    add-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v3

    if-nez v4, :cond_1

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    aput-byte v0, v4, v1

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v4

    aput-byte v0, v4, v2

    .line 87
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v2

    aput-byte v0, v2, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    aput-byte v4, v2, v1

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v2

    add-int/lit8 v4, v1, 0x2

    aget-byte v5, p1, v4

    aput-byte v5, v2, v3

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object v2

    aget-byte v3, p1, v1

    aput-byte v3, v2, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 282
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->basalProfileToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)Z
    .locals 7

    const-string v0, "pumpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getEntries()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getProfilesByHour(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)[D

    move-result-object p1

    .line 292
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    const-wide v5, 0x4041800000000000L    # 35.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
