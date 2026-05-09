.class public final Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionTempTargetPreCheck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;,
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$Companion;,
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0003,-.BM\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010B5\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "command",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;",
        "isMgdl",
        "",
        "duration",
        "low",
        "",
        "high",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)V",
        "getCommand",
        "()Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;",
        "getDuration",
        "()I",
        "getHigh",
        "()D",
        "()Z",
        "getLow",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
        "TempTargetCommand",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$Companion;


# instance fields
.field private final command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

.field private final duration:I

.field private final high:D

.field private final isMgdl:Z

.field private final low:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->Companion:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 93
    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p10}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    goto :goto_1

    :cond_2
    iput p5, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    const-wide/16 p3, 0x0

    if-nez p2, :cond_3

    iput-wide p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-wide p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    goto :goto_3

    :cond_4
    iput-wide p8, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    :goto_3
    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iput-object p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    .line 96
    iput-boolean p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    iput p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    iput-wide p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    iput-wide p6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move-wide p6, v5

    move-wide p8, v3

    .line 94
    invoke-direct/range {p2 .. p9}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;-><init>(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDDILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->copy(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget-wide v6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 93
    iget-wide v6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    invoke-interface {p1, p2, v0, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_8
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v6, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    .line 93
    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    return-wide v0
.end method

.method public final copy(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;
    .locals 9

    const-string v0, "command"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;-><init>(Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;ZIDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    iget-boolean v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommand()Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 96
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    return v0
.end method

.method public final getHigh()D
    .locals 2

    .line 96
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    return-wide v0
.end method

.method public final getLow()D
    .locals 2

    .line 96
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMgdl()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->command:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$TempTargetCommand;

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->isMgdl:Z

    iget v2, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->duration:I

    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->low:D

    iget-wide v5, p0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;->high:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActionTempTargetPreCheck(command="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", isMgdl="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
