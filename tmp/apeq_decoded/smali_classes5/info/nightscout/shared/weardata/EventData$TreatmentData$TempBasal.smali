.class public final Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;
.super Ljava/lang/Object;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData$TreatmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempBasal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$Companion;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*BA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001J!\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u00c7\u0001R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
        "",
        "seen1",
        "",
        "startTime",
        "",
        "startBasal",
        "",
        "endTime",
        "endBasal",
        "amount",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJDJDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JDJDD)V",
        "getAmount",
        "()D",
        "getEndBasal",
        "getEndTime",
        "()J",
        "getStartBasal",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$Companion;


# instance fields
.field private final amount:D

.field private final endBasal:D

.field private final endTime:J

.field private final startBasal:D

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJDJDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p12, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p12, :cond_0

    .line 189
    sget-object p12, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;

    invoke-virtual {p12}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    iput-wide p4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    iput-wide p6, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    iput-wide p8, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    iput-wide p10, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    return-void
.end method

.method public constructor <init>(JDJDD)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    .line 192
    iput-wide p3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    .line 193
    iput-wide p5, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    .line 194
    iput-wide p7, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    .line 195
    iput-wide p9, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;JDJDDILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->copy(JDJDD)Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    const/4 p0, 0x4

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    return-wide v0
.end method

.method public final copy(JDJDD)Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;
    .locals 12

    new-instance v11, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;-><init>(JDJDD)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;

    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    iget-wide v5, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    iget-wide v5, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 195
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    return-wide v0
.end method

.method public final getEndBasal()D
    .locals 2

    .line 194
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 193
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    return-wide v0
.end method

.method public final getStartBasal()D
    .locals 2

    .line 192
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 191
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startTime:J

    iget-wide v2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->startBasal:D

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endTime:J

    iget-wide v6, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->endBasal:D

    iget-wide v8, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;->amount:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TempBasal(startTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endBasal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
