.class public abstract Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;
.super Ljava/lang/Object;
.source "ValueWithUnitMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;,
        Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0010\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0082\u0001\u000f\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;",
        "",
        "()V",
        "db",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "value",
        "Companion",
        "Gram",
        "Hour",
        "Insulin",
        "Mgdl",
        "Minute",
        "Mmoll",
        "Percent",
        "SimpleInt",
        "SimpleString",
        "TherapyEventMeterType",
        "TherapyEventTTReason",
        "TherapyEventType",
        "Timestamp",
        "UNKNOWN",
        "UnitPerHour",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;",
        "Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;",
        "core_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Companion;

.field public static final MGDL:Ljava/lang/String; = "mg/dl"

.field public static final MMOL:Ljava/lang/String; = "mmol"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;->Companion:Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final db()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;
    .locals 3

    .line 43
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;

    if-eqz v0, :cond_0

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;

    if-eqz v0, :cond_1

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;

    if-eqz v0, :cond_2

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 46
    :cond_2
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    if-eqz v0, :cond_3

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;

    if-eqz v0, :cond_4

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 48
    :cond_4
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;

    if-eqz v0, :cond_5

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;-><init>(D)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 49
    :cond_5
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;

    if-eqz v0, :cond_6

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 50
    :cond_6
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;

    if-eqz v0, :cond_7

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto/16 :goto_0

    .line 51
    :cond_7
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;

    if-eqz v0, :cond_8

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 52
    :cond_8
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;

    if-eqz v0, :cond_9

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 53
    :cond_9
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;

    if-eqz v0, :cond_a

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 54
    :cond_a
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;

    if-eqz v0, :cond_b

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 55
    :cond_b
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;

    if-eqz v0, :cond_c

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 56
    :cond_c
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;

    if-eqz v0, :cond_d

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    goto :goto_0

    .line 57
    :cond_d
    sget-object v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;->INSTANCE:Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 2

    .line 63
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Gram;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_0
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Hour;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_1
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Insulin;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mgdl;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_3
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Minute;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_4
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Mmoll;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_5
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Percent;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_6
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleInt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_7
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_8
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventMeterType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_9
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventTTReason;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_a
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$TherapyEventType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_b
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$Timestamp;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_c
    instance-of v0, p0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UnitPerHour;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_d
    sget-object v0, Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;->INSTANCE:Linfo/nightscout/androidaps/utils/userEntry/ValueWithUnitMapper$UNKNOWN;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
