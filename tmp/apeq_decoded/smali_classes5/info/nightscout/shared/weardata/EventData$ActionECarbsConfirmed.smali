.class public final Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionECarbsConfirmed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$Companion;,
        Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "carbs",
        "carbsTime",
        "",
        "duration",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;IJILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IJI)V",
        "getCarbs",
        "()I",
        "getCarbsTime",
        "()J",
        "getDuration",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$Companion;


# instance fields
.field private final carbs:I

.field private final carbsTime:J

.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->Companion:Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$Companion;

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    iput-wide p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    iput p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-eq v1, v0, :cond_0

    .line 118
    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p7}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    iput-wide p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    iput p6, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;IJIILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->copy(IJI)Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget p0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    return v0
.end method

.method public final copy(IJI)Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;
    .locals 1

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    invoke-direct {v0, p1, p2, p3, p4}, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;-><init>(IJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    iget-wide v5, p1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    iget p1, p1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 119
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    return v0
.end method

.method public final getCarbsTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 119
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbs:I

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->carbsTime:J

    iget v3, p0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;->duration:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionECarbsConfirmed(carbs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", carbsTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
