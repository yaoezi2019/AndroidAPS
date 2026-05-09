.class public final Linfo/nightscout/shared/weardata/EventData$Preferences;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$Preferences$Companion;,
        Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002<=Bs\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015BU\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003Jm\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J!\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u00c7\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$Preferences;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "timeStamp",
        "",
        "wearControl",
        "",
        "unitsMgdl",
        "bolusPercentage",
        "maxCarbs",
        "maxBolus",
        "",
        "insulinButtonIncrement1",
        "insulinButtonIncrement2",
        "carbsButtonIncrement1",
        "carbsButtonIncrement2",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JZZIIDDDIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JZZIIDDDII)V",
        "getBolusPercentage",
        "()I",
        "getCarbsButtonIncrement1",
        "getCarbsButtonIncrement2",
        "getInsulinButtonIncrement1",
        "()D",
        "getInsulinButtonIncrement2",
        "getMaxBolus",
        "getMaxCarbs",
        "getTimeStamp",
        "()J",
        "getUnitsMgdl",
        "()Z",
        "getWearControl",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$Preferences$Companion;


# instance fields
.field private final bolusPercentage:I

.field private final carbsButtonIncrement1:I

.field private final carbsButtonIncrement2:I

.field private final insulinButtonIncrement1:D

.field private final insulinButtonIncrement2:D

.field private final maxBolus:D

.field private final maxCarbs:I

.field private final timeStamp:J

.field private final unitsMgdl:Z

.field private final wearControl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$Preferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$Preferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->Companion:Linfo/nightscout/shared/weardata/EventData$Preferences$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZZIIDDDIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7fe

    const/16 v3, 0x7fe

    if-eq v3, v2, :cond_0

    .line 231
    sget-object v2, Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;

    invoke-virtual {v2}, Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    move-object v2, p2

    move-object/from16 v3, p17

    invoke-direct {p0, p1, p2, v3}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    move-wide v1, p3

    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    move v1, p5

    iput-boolean v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    move v1, p6

    iput-boolean v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    move v1, p7

    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    move v1, p8

    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    move-wide v1, p9

    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    move-wide v1, p11

    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    move/from16 v1, p15

    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    move/from16 v1, p16

    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    return-void
.end method

.method public constructor <init>(JZZIIDDDII)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    iput-wide p1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    .line 234
    iput-boolean p3, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    .line 235
    iput-boolean p4, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    .line 236
    iput p5, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    .line 237
    iput p6, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    .line 238
    iput-wide p7, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    .line 239
    iput-wide p9, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    .line 240
    iput-wide p11, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    .line 241
    iput p13, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    .line 242
    iput p14, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$Preferences;JZZIIDDDIIILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$Preferences;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget v14, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    goto :goto_9

    :cond_9
    move/from16 v1, p14

    :goto_9
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Linfo/nightscout/shared/weardata/EventData$Preferences;->copy(JZZIIDDDII)Linfo/nightscout/shared/weardata/EventData$Preferences;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$Preferences;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    return v0
.end method

.method public final copy(JZZIIDDDII)Linfo/nightscout/shared/weardata/EventData$Preferences;
    .locals 16

    new-instance v15, Linfo/nightscout/shared/weardata/EventData$Preferences;

    move-object v0, v15

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Linfo/nightscout/shared/weardata/EventData$Preferences;-><init>(JZZIIDDDII)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$Preferences;

    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    iget-wide v5, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    iget-boolean v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    iget-boolean v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    iget p1, p1, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBolusPercentage()I
    .locals 1

    .line 236
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    return v0
.end method

.method public final getCarbsButtonIncrement1()I
    .locals 1

    .line 241
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    return v0
.end method

.method public final getCarbsButtonIncrement2()I
    .locals 1

    .line 242
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    return v0
.end method

.method public final getInsulinButtonIncrement1()D
    .locals 2

    .line 239
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    return-wide v0
.end method

.method public final getInsulinButtonIncrement2()D
    .locals 2

    .line 240
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    return-wide v0
.end method

.method public final getMaxBolus()D
    .locals 2

    .line 238
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    return-wide v0
.end method

.method public final getMaxCarbs()I
    .locals 1

    .line 237
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 233
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    return-wide v0
.end method

.method public final getUnitsMgdl()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    return v0
.end method

.method public final getWearControl()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->timeStamp:J

    iget-boolean v3, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->wearControl:Z

    iget-boolean v4, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->unitsMgdl:Z

    iget v5, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->bolusPercentage:I

    iget v6, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxCarbs:I

    iget-wide v7, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->maxBolus:D

    iget-wide v9, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement1:D

    iget-wide v11, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->insulinButtonIncrement2:D

    iget v13, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement1:I

    iget v14, v0, Linfo/nightscout/shared/weardata/EventData$Preferences;->carbsButtonIncrement2:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preferences(timeStamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wearControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unitsMgdl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCarbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBolus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinButtonIncrement1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insulinButtonIncrement2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbsButtonIncrement1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbsButtonIncrement2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
