.class final Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/shared/weardata/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/shared/weardata/EventData$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Linfo/nightscout/shared/weardata/EventData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v0, 0x27

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v11, 0x6

    aput-object v1, v3, v11

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v12, 0x7

    aput-object v1, v3, v12

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionPing;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v13, 0x8

    aput-object v1, v3, v13

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionPong;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v14, 0x9

    aput-object v1, v3, v14

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v15, 0xa

    aput-object v1, v3, v15

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v16, 0xb

    aput-object v1, v3, v16

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v17, 0xc

    aput-object v1, v3, v17

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v18, 0xd

    aput-object v1, v3, v18

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v19, 0xe

    aput-object v1, v3, v19

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v20, 0xf

    aput-object v1, v3, v20

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionResendData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v21, 0x10

    aput-object v1, v3, v21

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v22, 0x11

    aput-object v1, v3, v22

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v23, 0x12

    aput-object v1, v3, v23

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v24, 0x13

    aput-object v1, v3, v24

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v25, 0x14

    aput-object v1, v3, v25

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x15

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$BolusProgress;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x16

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$CancelBolus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x17

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$CancelNotification;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x18

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$ConfirmAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x19

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$Error;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1a

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$GraphData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1b

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1c

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1d

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$OpenSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1e

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$Preferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x1f

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$QuickWizard;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x20

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x21

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$SingleBg;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x22

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$SnoozeAlert;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x23

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$Status;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x24

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$TreatmentData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x25

    aput-object v1, v3, v26

    const-class v1, Linfo/nightscout/shared/weardata/EventData$WearException;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v26, 0x26

    aput-object v1, v3, v26

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionBolusConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v4

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionBolusPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionECarbsConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v7

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionECarbsPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v8

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionFillConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v9

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionFillPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v10

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionFillPresetPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v11

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionLoopStatus$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v12

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionPing$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionPing$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v13

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionPong$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionPong$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v14

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v15

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchOpenActivity$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v16

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v17

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionProfileSwitchSendInitialData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v18

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionPumpStatus$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v19

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionQuickWizardPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v20

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionResendData$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionResendData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v21

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTddStatus$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionTddStatus$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v22

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v23

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionTempTargetPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v24

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionWizardConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v25

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ActionWizardPreCheck$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x15

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$BolusProgress$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$BolusProgress$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x16

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$CancelBolus$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$CancelBolus$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x17

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$CancelNotification$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$CancelNotification$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x18

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$ConfirmAction$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$ConfirmAction$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x19

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$Error$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Error$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1a

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$GraphData$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$GraphData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1b

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$OpenLoopRequest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1c

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$OpenLoopRequestConfirmed$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1d

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$OpenSettings$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$OpenSettings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1e

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Preferences$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x1f

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$QuickWizard$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x20

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$QuickWizard$QuickWizardEntry$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x21

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$SingleBg$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x22

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$SnoozeAlert$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$SnoozeAlert$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x23

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$Status$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$Status$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x24

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$TreatmentData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x25

    aput-object v0, v1, v5

    sget-object v0, Linfo/nightscout/shared/weardata/EventData$WearException$$serializer;->INSTANCE:Linfo/nightscout/shared/weardata/EventData$WearException$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x26

    aput-object v0, v1, v5

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v4, "info.nightscout.shared.weardata.EventData"

    move-object v0, v6

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
