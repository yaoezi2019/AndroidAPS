.class public final Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "CommandQueueImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->_init_$lambda-1(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

.field final synthetic this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    iput-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v0, p0

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-static {v2}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getContext$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-static {v4}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getRh$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f13049b

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120001

    invoke-virtual {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 97
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-static {v2}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getDateUtil$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->convertToNonCustomizedProfile(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v1

    .line 98
    new-instance v15, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 99
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-static {v2}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getDateUtil$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    .line 100
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PureProfile;->getBasalBlocks()Ljava/util/List;

    move-result-object v16

    .line 101
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PureProfile;->getIsfBlocks()Ljava/util/List;

    move-result-object v17

    .line 102
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PureProfile;->getIcBlocks()Ljava/util/List;

    move-result-object v18

    .line 103
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PureProfile;->getTargetBlocks()Ljava/util/List;

    move-result-object v1

    .line 104
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v2

    sget-object v13, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    if-ne v2, v13, :cond_1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    goto :goto_0

    :cond_1
    sget-object v2, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;

    :goto_0
    move-object/from16 v19, v2

    .line 105
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v20

    .line 106
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v21

    .line 107
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v22

    .line 108
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v24

    .line 109
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v25

    .line 110
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v27

    .line 111
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->$it:Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v29

    const/16 v30, 0xbf

    const/16 v31, 0x0

    move-object v2, v15

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 98
    invoke-direct/range {v2 .. v31}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch$GlucoseUnit;Ljava/lang/String;Ljava/lang/String;JIJJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object v1, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    .line 113
    invoke-static {v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getRepository$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->createEffectiveProfileSwitch(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    .line 114
    invoke-static {v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getAapsLogger$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted EffectiveProfileSwitch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
