.class public final Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionProfileSwitchConfirmed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$Companion;,
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "timeShift",
        "percentage",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(II)V",
        "getPercentage",
        "()I",
        "getTimeShift",
        "component1",
        "component2",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$Companion;


# instance fields
.field private final percentage:I

.field private final timeShift:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->Companion:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    iput p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    .line 124
    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    iput p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;IIILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->copy(II)Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    return v0
.end method

.method public final copy(II)Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;
    .locals 1

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    invoke-direct {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    iget p1, p1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 125
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    return v0
.end method

.method public final getTimeShift()I
    .locals 1

    .line 125
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->timeShift:I

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;->percentage:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionProfileSwitchConfirmed(timeShift="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", percentage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
