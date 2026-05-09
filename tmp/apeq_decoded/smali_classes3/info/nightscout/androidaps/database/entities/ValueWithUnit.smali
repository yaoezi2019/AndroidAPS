.class public abstract Linfo/nightscout/androidaps/database/entities/ValueWithUnit;
.super Ljava/lang/Object;
.source "ValueWithUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;,
        Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0082\u0001\u0010\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "",
        "()V",
        "value",
        "Companion",
        "Gram",
        "Hour",
        "Insulin",
        "Mgdl",
        "Minute",
        "Mmoll",
        "OfflineEventReason",
        "Percent",
        "SimpleInt",
        "SimpleString",
        "TherapyEventMeterType",
        "TherapyEventTTReason",
        "TherapyEventType",
        "Timestamp",
        "UNKNOWN",
        "UnitPerHour",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;",
        "database_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

.field public static final MGDL:Ljava/lang/String; = "mg/dl"

.field public static final MMOL:Ljava/lang/String; = "mmol"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()Ljava/lang/Object;
    .locals 2

    .line 39
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mmoll;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_5
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_6
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleInt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_7
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_8
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_9
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;->getValue()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_a
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;->getValue()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_b
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;->getValue()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_c
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_d
    instance-of v0, p0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_e
    sget-object v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;->INSTANCE:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UNKNOWN;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
