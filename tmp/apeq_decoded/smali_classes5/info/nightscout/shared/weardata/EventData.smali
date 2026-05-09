.class public abstract Linfo/nightscout/shared/weardata/EventData;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/shared/weardata/EventData$Companion;,
        Linfo/nightscout/shared/weardata/EventData$ActionPong;,
        Linfo/nightscout/shared/weardata/EventData$WearException;,
        Linfo/nightscout/shared/weardata/EventData$Error;,
        Linfo/nightscout/shared/weardata/EventData$CancelBolus;,
        Linfo/nightscout/shared/weardata/EventData$ActionResendData;,
        Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;,
        Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;,
        Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;,
        Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;,
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;,
        Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;,
        Linfo/nightscout/shared/weardata/EventData$CancelNotification;,
        Linfo/nightscout/shared/weardata/EventData$ActionPing;,
        Linfo/nightscout/shared/weardata/EventData$OpenSettings;,
        Linfo/nightscout/shared/weardata/EventData$BolusProgress;,
        Linfo/nightscout/shared/weardata/EventData$SingleBg;,
        Linfo/nightscout/shared/weardata/EventData$GraphData;,
        Linfo/nightscout/shared/weardata/EventData$TreatmentData;,
        Linfo/nightscout/shared/weardata/EventData$Status;,
        Linfo/nightscout/shared/weardata/EventData$Preferences;,
        Linfo/nightscout/shared/weardata/EventData$QuickWizard;,
        Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity;,
        Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest;,
        Linfo/nightscout/shared/weardata/EventData$ConfirmAction;,
        Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 /2\u00020\u0001:\'\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0005J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u00c7\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0001\'=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abc\u00a8\u0006d"
    }
    d2 = {
        "Linfo/nightscout/shared/weardata/EventData;",
        "Linfo/nightscout/androidaps/events/Event;",
        "seen1",
        "",
        "sourceNodeId",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getSourceNodeId",
        "()Ljava/lang/String;",
        "setSourceNodeId",
        "(Ljava/lang/String;)V",
        "serialize",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ActionBolusConfirmed",
        "ActionBolusPreCheck",
        "ActionECarbsConfirmed",
        "ActionECarbsPreCheck",
        "ActionFillConfirmed",
        "ActionFillPreCheck",
        "ActionFillPresetPreCheck",
        "ActionLoopStatus",
        "ActionPing",
        "ActionPong",
        "ActionProfileSwitchConfirmed",
        "ActionProfileSwitchOpenActivity",
        "ActionProfileSwitchPreCheck",
        "ActionProfileSwitchSendInitialData",
        "ActionPumpStatus",
        "ActionQuickWizardPreCheck",
        "ActionResendData",
        "ActionTddStatus",
        "ActionTempTargetConfirmed",
        "ActionTempTargetPreCheck",
        "ActionWizardConfirmed",
        "ActionWizardPreCheck",
        "BolusProgress",
        "CancelBolus",
        "CancelNotification",
        "Companion",
        "ConfirmAction",
        "Error",
        "GraphData",
        "OpenLoopRequest",
        "OpenLoopRequestConfirmed",
        "OpenSettings",
        "Preferences",
        "QuickWizard",
        "SingleBg",
        "SnoozeAlert",
        "Status",
        "TreatmentData",
        "WearException",
        "Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;",
        "Linfo/nightscout/shared/weardata/EventData$ActionPing;",
        "Linfo/nightscout/shared/weardata/EventData$ActionPong;",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity;",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;",
        "Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;",
        "Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionResendData;",
        "Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;",
        "Linfo/nightscout/shared/weardata/EventData$BolusProgress;",
        "Linfo/nightscout/shared/weardata/EventData$CancelBolus;",
        "Linfo/nightscout/shared/weardata/EventData$CancelNotification;",
        "Linfo/nightscout/shared/weardata/EventData$ConfirmAction;",
        "Linfo/nightscout/shared/weardata/EventData$Error;",
        "Linfo/nightscout/shared/weardata/EventData$GraphData;",
        "Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest;",
        "Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;",
        "Linfo/nightscout/shared/weardata/EventData$OpenSettings;",
        "Linfo/nightscout/shared/weardata/EventData$Preferences;",
        "Linfo/nightscout/shared/weardata/EventData$QuickWizard;",
        "Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;",
        "Linfo/nightscout/shared/weardata/EventData$SingleBg;",
        "Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;",
        "Linfo/nightscout/shared/weardata/EventData$Status;",
        "Linfo/nightscout/shared/weardata/EventData$TreatmentData;",
        "Linfo/nightscout/shared/weardata/EventData$WearException;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Linfo/nightscout/shared/weardata/EventData$Companion;


# instance fields
.field private sourceNodeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/shared/weardata/EventData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData;->Companion:Linfo/nightscout/shared/weardata/EventData$Companion;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Linfo/nightscout/shared/weardata/EventData;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/shared/weardata/EventData;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Linfo/nightscout/shared/weardata/EventData;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final write$Self(Linfo/nightscout/shared/weardata/EventData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    const-string v3, ""

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object p0, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getSourceNodeId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Linfo/nightscout/shared/weardata/EventData;->Companion:Linfo/nightscout/shared/weardata/EventData$Companion;

    invoke-virtual {v1}, Linfo/nightscout/shared/weardata/EventData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSourceNodeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/shared/weardata/EventData;->sourceNodeId:Ljava/lang/String;

    return-void
.end method
