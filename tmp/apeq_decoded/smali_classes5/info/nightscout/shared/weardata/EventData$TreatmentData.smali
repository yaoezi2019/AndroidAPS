.class public final Linfo/nightscout/shared/weardata/EventData$TreatmentData;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreatmentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$Companion;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0005*+,-.Bc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B=\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0003JI\u0010\u001c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J!\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u00c7\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "temps",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
        "basals",
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
        "boluses",
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
        "predictions",
        "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getBasals",
        "()Ljava/util/ArrayList;",
        "getBoluses",
        "getPredictions",
        "getTemps",
        "component1",
        "component2",
        "component3",
        "component4",
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
        "Basal",
        "Companion",
        "TempBasal",
        "Treatment",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Companion;


# instance fields
.field private final basals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
            ">;"
        }
    .end annotation
.end field

.field private final boluses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
            ">;"
        }
    .end annotation
.end field

.field private final predictions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
            ">;"
        }
    .end annotation
.end field

.field private final temps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->Companion:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1e

    const/16 v1, 0x1e

    if-eq v1, v0, :cond_0

    .line 181
    sget-object v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p7}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    iput-object p4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    iput-object p5, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    iput-object p6, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "temps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boluses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    iput-object p1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    .line 184
    iput-object p2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    .line 185
    iput-object p3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    .line 186
    iput-object p4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$TreatmentData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$TreatmentData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$TreatmentData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Linfo/nightscout/shared/weardata/EventData$TreatmentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
            ">;)",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData;"
        }
    .end annotation

    const-string v0, "temps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boluses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    invoke-direct {v0, p1, p2, p3, p4}, Linfo/nightscout/shared/weardata/EventData$TreatmentData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    iget-object p1, p1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBasals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Basal;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBoluses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$Treatment;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPredictions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTemps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/shared/weardata/EventData$TreatmentData$TempBasal;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->temps:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->basals:Ljava/util/ArrayList;

    iget-object v2, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->boluses:Ljava/util/ArrayList;

    iget-object v3, p0, Linfo/nightscout/shared/weardata/EventData$TreatmentData;->predictions:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TreatmentData(temps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", basals="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boluses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
