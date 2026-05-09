.class public final Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;
.super Linfo/nightscout/shared/weardata/EventData;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData$QuickWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickWizardEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$Companion;,
        Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*BO\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J!\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;",
        "Linfo/nightscout/shared/weardata/EventData;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "guid",
        "buttonText",
        "carbs",
        "validFrom",
        "validTo",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
        "getButtonText",
        "()Ljava/lang/String;",
        "getCarbs",
        "()I",
        "getGuid",
        "getValidFrom",
        "getValidTo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final carbs:I

.field private final guid:Ljava/lang/String;

.field private final validFrom:I

.field private final validTo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->Companion:Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x3e

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_0

    .line 250
    sget-object v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;

    invoke-virtual {v0}, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p8}, Linfo/nightscout/shared/weardata/EventData;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    iput-object p4, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    iput p5, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    iput p6, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    iput p7, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Linfo/nightscout/shared/weardata/EventData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    iput-object p1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    .line 254
    iput p3, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    .line 255
    iput p4, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    .line 256
    iput p5, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    return-void
.end method

.method public static synthetic copy$default(Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->copy(Ljava/lang/String;Ljava/lang/String;III)Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p0

    check-cast v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0, p1, p2}, Linfo/nightscout/shared/weardata/EventData;->write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;III)Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;
    .locals 7

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    iget v3, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    iget p1, p1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarbs()I
    .locals 1

    .line 254
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFrom()I
    .locals 1

    .line 255
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    return v0
.end method

.method public final getValidTo()I
    .locals 1

    .line 256
    iget v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->guid:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->buttonText:Ljava/lang/String;

    iget v2, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->carbs:I

    iget v3, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validFrom:I

    iget v4, p0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;->validTo:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuickWizardEntry(guid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", buttonText="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
