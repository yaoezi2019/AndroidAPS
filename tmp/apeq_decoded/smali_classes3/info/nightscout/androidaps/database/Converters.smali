.class public final Linfo/nightscout/androidaps/database/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/Converters$ValueWithUnitWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ninfo/nightscout/androidaps/database/Converters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SealedClassHelper.kt\ninfo/nightscout/androidaps/database/serialisation/SealedClassHelperKt\n*L\n1#1,192:1\n1#2:193\n1549#3:194\n1620#3,3:195\n1549#3:199\n1620#3,3:200\n1851#3,2:203\n1851#3,2:205\n52#4:198\n*S KotlinDebug\n*F\n+ 1 Converters.kt\ninfo/nightscout/androidaps/database/Converters\n*L\n30#1:194\n30#1:195,3\n35#1:199\n35#1:200,3\n115#1:203,2\n162#1:205,2\n35#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0007J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017H\u0007J\u0016\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0007J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0014\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\"H\u0007J\u0014\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0007J\u0014\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0007J\u0014\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0007J\u0014\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0007J\u0014\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u000101H\u0007J\u0014\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u000104H\u0007J\u0014\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u000106H\u0007J\u0014\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u00108\u001a\u0004\u0018\u000109H\u0007J\u0014\u0010:\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010;\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010<\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010=\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010>\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010?\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010A\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00172\u0008\u0010A\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00172\u0006\u0010D\u001a\u00020\u0004H\u0007J\u0014\u0010E\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010F\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010G\u001a\u0004\u0018\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010H\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010I\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010J\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010K\u001a\u0004\u0018\u0001012\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010L\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010M\u001a\u0004\u0018\u0001062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010N\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006P"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/Converters;",
        "",
        "()V",
        "anyToString",
        "",
        "value",
        "fromAction",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "fromAlgorithm",
        "algorithm",
        "Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;",
        "fromBolusType",
        "bolusType",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "fromEffectiveProfileSwitchGlucoseUnit",
        "glucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;",
        "fromGlucoseType",
        "meterType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "fromListOfBlocks",
        "blocks",
        "",
        "Linfo/nightscout/androidaps/database/data/Block;",
        "fromListOfTargetBlocks",
        "Linfo/nightscout/androidaps/database/data/TargetBlock;",
        "fromListOfValueWithUnit",
        "values",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "fromOfflineEventReason",
        "reason",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "fromProfileSwitchGlucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;",
        "fromPumpType",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "fromSource",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "fromSourceSensor",
        "sourceSensor",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "fromTBRType",
        "tbrType",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;",
        "fromTempTargetReason",
        "tempTargetReason",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;",
        "fromTherapyEventType",
        "therapyEventType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "fromTherapyGlucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        "fromTrendArrow",
        "trendArrow",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;",
        "stringToAny",
        "toAction",
        "toAlgorithm",
        "toBolusType",
        "toEffectiveProfileSwitchGlucoseUnit",
        "toGlucoseType",
        "toListOfBlocks",
        "jsonString",
        "toListOfTargetBlocks",
        "toMutableListOfValueWithUnit",
        "string",
        "toOfflineEventReason",
        "toProfileSwitchGlucoseUnit",
        "toPumpType",
        "toSource",
        "toSourceSensor",
        "toTBRType",
        "toTempTargetReason",
        "toTherapyEventType",
        "toTherapyGlucoseUnit",
        "toTrendArrow",
        "ValueWithUnitWrapper",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anyToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 139
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromAction(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromAlgorithm(Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromBolusType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromEffectiveProfileSwitchGlucoseUnit(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromGlucoseType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromListOfBlocks(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/data/Block;

    .line 116
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/Block;->getDuration()J

    move-result-wide v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v3

    const-string v1, "amount"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromListOfTargetBlocks(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/data/TargetBlock;

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getDuration()J

    move-result-wide v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getLowTarget()D

    move-result-wide v3

    const-string v5, "lowTarget"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/data/TargetBlock;->getHighTarget()D

    move-result-wide v3

    const-string v1, "highTarget"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromListOfValueWithUnit(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 30
    new-instance v2, Linfo/nightscout/androidaps/database/Converters$ValueWithUnitWrapper;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/database/Converters$ValueWithUnitWrapper;-><init>(Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 31
    sget-object p1, Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;->INSTANCE:Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "values.map(::ValueWithUn\u2026ClassHelper.gson::toJson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromOfflineEventReason(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromProfileSwitchGlucoseUnit(Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromSource(Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromSourceSensor(Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTBRType(Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTempTargetReason(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTherapyEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTherapyGlucoseUnit(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromTrendArrow(Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final stringToAny(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "S"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 150
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "I"

    .line 151
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "L"

    .line 152
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "B"

    .line 153
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "F"

    .line 154
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toAction(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->Companion:Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Action$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toAlgorithm(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/APSResult$Algorithm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toBolusType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus$Type;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toEffectiveProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toGlucoseType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toListOfBlocks(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/Block;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 131
    new-instance v4, Linfo/nightscout/androidaps/database/data/Block;

    const-string v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "amount"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Linfo/nightscout/androidaps/database/data/Block;-><init>(JD)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final toListOfTargetBlocks(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/data/TargetBlock;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 179
    new-instance v11, Linfo/nightscout/androidaps/database/data/TargetBlock;

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "lowTarget"

    .line 180
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "highTarget"

    .line 181
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    .line 179
    invoke-direct/range {v4 .. v10}, Linfo/nightscout/androidaps/database/data/TargetBlock;-><init>(JDD)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final toMutableListOfValueWithUnit(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;->INSTANCE:Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/serialisation/SealedClassHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 198
    new-instance v1, Linfo/nightscout/androidaps/database/Converters$toMutableListOfValueWithUnit$$inlined$fromJson$1;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/Converters$toMutableListOfValueWithUnit$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/Converters$toMutableListOfValueWithUnit$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Linfo/nightscout/androidaps/database/Converters$ValueWithUnitWrapper;

    .line 35
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/Converters$ValueWithUnitWrapper;->getWrapped()Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toOfflineEventReason(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toProfileSwitchGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toPumpType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toSource(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Companion:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toSourceSensor(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTBRType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTempTargetReason(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTherapyEventType(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTherapyGlucoseUnit(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toTrendArrow(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
