.class public final Linfo/nightscout/shared/weardata/EventData$SingleBg;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleBg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$SingleBg$Companion;,
        Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/shared/weardata/EventData;",
        "Ljava/lang/Comparable<",
        "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 D2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002CDB\u0085\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016Bm\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0000H\u0096\u0002J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\t\u0010-\u001a\u00020\u0004H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\u0010H\u00c6\u0003Jw\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u0010*\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0016J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001J!\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u00c7\u0001R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010(\u00a8\u0006E"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "timeStamp",
        "",
        "sgvString",
        "glucoseUnits",
        "slopeArrow",
        "delta",
        "avgDelta",
        "sgvLevel",
        "sgv",
        "",
        "high",
        "low",
        "color",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)V",
        "getAvgDelta",
        "()Ljava/lang/String;",
        "getColor",
        "()I",
        "getDelta",
        "getGlucoseUnits",
        "getHigh",
        "()D",
        "getLow",
        "getSgv",
        "getSgvLevel",
        "()J",
        "getSgvString",
        "getSlopeArrow",
        "getTimeStamp",
        "setTimeStamp",
        "(J)V",
        "compareTo",
        "other",
        "component1",
        "component10",
        "component11",
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
        "",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$SingleBg$Companion;


# instance fields
.field private final avgDelta:Ljava/lang/String;

.field private final color:I

.field private final delta:Ljava/lang/String;

.field private final glucoseUnits:Ljava/lang/String;

.field private final high:D

.field private final low:D

.field private final sgv:D

.field private final sgvLevel:J

.field private final sgvString:Ljava/lang/String;

.field private final slopeArrow:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$SingleBg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$SingleBg$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->Companion:Linfo/nightscout/shared/weardata/EventData$SingleBg$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDILkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    and-int/lit16 v2, v1, 0x702

    const/16 v3, 0x702

    if-eq v3, v2, :cond_0

    .line 143
    sget-object v2, Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;

    invoke-virtual {v2}, Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    move-object v2, p2

    move-object/from16 v3, p19

    invoke-direct {p0, p1, p2, v3}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    move-wide v2, p3

    iput-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    const-string v2, "---"

    goto :goto_0

    :cond_1
    move-object v2, p5

    :goto_0
    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    const-string v2, "-"

    goto :goto_1

    :cond_2
    move-object v2, p6

    :goto_1
    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    const-string v3, "--"

    if-nez v2, :cond_3

    iput-object v3, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v3, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    move-wide v2, p10

    :goto_5
    iput-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    move-wide/from16 v2, p12

    iput-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    move-wide/from16 v2, p14

    iput-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    move-wide/from16 v2, p16

    iput-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move/from16 v1, p18

    :goto_6
    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    return-void
.end method

.method public constructor <init>(JDDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x47e

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    const-string v4, "sgvString"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x47c

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    const-string v5, "sgvString"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glucoseUnits"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x478

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    const-string v6, "sgvString"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "glucoseUnits"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slopeArrow"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x470

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    const-string v7, "sgvString"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "glucoseUnits"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "slopeArrow"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "delta"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x460

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    const-string v8, "sgvString"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "glucoseUnits"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "slopeArrow"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delta"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "avgDelta"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x440

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDD)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v19, v0

    const-string v0, "sgvString"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnits"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slopeArrow"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avgDelta"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    const-string v6, "sgvString"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "glucoseUnits"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "slopeArrow"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "delta"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "avgDelta"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 156
    invoke-direct {p0, v6}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v6, p1

    .line 145
    iput-wide v6, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    .line 146
    iput-object v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    .line 147
    iput-object v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    .line 148
    iput-object v3, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    .line 149
    iput-object v4, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    .line 150
    iput-object v5, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 151
    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    move-wide/from16 v1, p10

    .line 152
    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    move-wide/from16 v1, p12

    .line 153
    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    move-wide/from16 v1, p14

    .line 154
    iput-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    move/from16 v1, p16

    .line 155
    iput v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "---"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-string v1, "-"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-string v2, "--"

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_6

    :cond_6
    move/from16 v18, p16

    :goto_6
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    .line 144
    invoke-direct/range {v2 .. v18}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$SingleBg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDIILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$SingleBg;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    goto :goto_a

    :cond_a
    move/from16 v1, p16

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Linfo/nightscout/shared/weardata/EventData$SingleBg;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$SingleBg;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    const-string v4, "---"

    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    const-string v4, "-"

    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v4, "--"

    if-eqz v1, :cond_6

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 143
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_9
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 143
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_c
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_9
    if-eqz v1, :cond_e

    .line 143
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_f
    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_11
    const/16 v0, 0x8

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/16 v0, 0x9

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/16 v0, 0xa

    iget-wide v4, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move v2, v3

    :goto_c
    if-eqz v2, :cond_14

    iget p0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_14
    return-void
.end method


# virtual methods
.method public compareTo(Linfo/nightscout/shared/weardata/EventData$SingleBg;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    iget-wide v2, p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 143
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    invoke-virtual {p0, p1}, Linfo/nightscout/shared/weardata/EventData$SingleBg;->compareTo(Linfo/nightscout/shared/weardata/EventData$SingleBg;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)Linfo/nightscout/shared/weardata/EventData$SingleBg;
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    const-string v0, "sgvString"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnits"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slopeArrow"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avgDelta"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/shared/weardata/EventData$SingleBg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDDI)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 160
    instance-of v0, p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    check-cast p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    iget v2, p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    iget-wide v2, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    iget-wide v4, p1, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAvgDelta()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 155
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    return v0
.end method

.method public final getDelta()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlucoseUnits()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    return-object v0
.end method

.method public final getHigh()D
    .locals 2

    .line 153
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    return-wide v0
.end method

.method public final getLow()D
    .locals 2

    .line 154
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    return-wide v0
.end method

.method public final getSgv()D
    .locals 2

    .line 152
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    return-wide v0
.end method

.method public final getSgvLevel()J
    .locals 2

    .line 151
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    return-wide v0
.end method

.method public final getSgvString()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlopeArrow()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 145
    iget-wide v0, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    iget-wide v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 145
    iput-wide p1, p0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->timeStamp:J

    iget-object v3, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvString:Ljava/lang/String;

    iget-object v4, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->glucoseUnits:Ljava/lang/String;

    iget-object v5, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->slopeArrow:Ljava/lang/String;

    iget-object v6, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->delta:Ljava/lang/String;

    iget-object v7, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->avgDelta:Ljava/lang/String;

    iget-wide v8, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgvLevel:J

    iget-wide v10, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->sgv:D

    iget-wide v12, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->high:D

    iget-wide v14, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->low:D

    move-wide/from16 v16, v14

    iget v14, v0, Linfo/nightscout/shared/weardata/EventData$SingleBg;->color:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SingleBg(timeStamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sgvString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glucoseUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slopeArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sgvLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sgv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

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
