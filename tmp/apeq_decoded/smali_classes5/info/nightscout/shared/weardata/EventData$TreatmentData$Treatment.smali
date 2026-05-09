.class public final Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;
.super Ljava/lang/Object;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData$TreatmentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Treatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$Companion;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002()BA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J!\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
        "",
        "seen1",
        "",
        "date",
        "",
        "bolus",
        "",
        "carbs",
        "isSMB",
        "",
        "isValid",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJDDZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JDDZZ)V",
        "getBolus",
        "()D",
        "getCarbs",
        "getDate",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$Companion;


# instance fields
.field private final bolus:D

.field private final carbs:D

.field private final date:J

.field private final isSMB:Z

.field private final isValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJDDZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p10, :cond_0

    .line 205
    sget-object p10, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;

    invoke-virtual {p10}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    iput-wide p4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    iput-wide p6, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    iput-boolean p8, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    iput-boolean p9, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    return-void
.end method

.method public constructor <init>(JDDZZ)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-wide p1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    .line 208
    iput-wide p3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    .line 209
    iput-wide p5, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    .line 210
    iput-boolean p7, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    .line 211
    iput-boolean p8, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;JDDZZILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->copy(JDDZZ)Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean p0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    return v0
.end method

.method public final copy(JDDZZ)Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;
    .locals 10

    new-instance v9, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;-><init>(JDDZZ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;

    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    iget-wide v5, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    iget-boolean v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    iget-boolean p1, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBolus()D
    .locals 2

    .line 208
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    return-wide v0
.end method

.method public final getCarbs()D
    .locals 2

    .line 209
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    return-wide v0
.end method

.method public final getDate()J
    .locals 2

    .line 207
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSMB()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->date:J

    iget-wide v2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->bolus:D

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->carbs:D

    iget-boolean v6, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isSMB:Z

    iget-boolean v7, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;->isValid:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Treatment(date="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
