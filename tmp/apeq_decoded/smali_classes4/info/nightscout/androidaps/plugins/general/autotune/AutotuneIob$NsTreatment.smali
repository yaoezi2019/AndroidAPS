.class final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;
.super Ljava/lang/Object;
.source "AutotuneIob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NsTreatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010+\u001a\u0004\u0018\u00010,R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;",
        "",
        "t",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Carbs;)V",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Bolus;)V",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V",
        "bolusTreatment",
        "getBolusTreatment",
        "()Linfo/nightscout/androidaps/database/entities/Bolus;",
        "setBolusTreatment",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;)V",
        "carbsTreatment",
        "getCarbsTreatment",
        "()Linfo/nightscout/androidaps/database/entities/Carbs;",
        "setCarbsTreatment",
        "(Linfo/nightscout/androidaps/database/entities/Carbs;)V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "eventType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "getEventType",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "setEventType",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V",
        "extendedBolus",
        "getExtendedBolus",
        "()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "setExtendedBolus",
        "(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V",
        "temporaryBasal",
        "getTemporaryBasal",
        "()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "setTemporaryBasal",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V",
        "toJson",
        "Lorg/json/JSONObject;",
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
.field private bolusTreatment:Linfo/nightscout/androidaps/database/entities/Bolus;

.field private carbsTreatment:Linfo/nightscout/androidaps/database/entities/Carbs;

.field private date:J

.field private eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

.field private extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

.field private temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->bolusTreatment:Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 357
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    .line 358
    sget-object p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/Carbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Carbs;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->carbsTreatment:Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 351
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    .line 352
    sget-object p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 369
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    .line 370
    sget-object p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 363
    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    .line 364
    sget-object p1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method


# virtual methods
.method public final getBolusTreatment()Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    .line 345
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->bolusTreatment:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-object v0
.end method

.method public final getCarbsTreatment()Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 1

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->carbsTreatment:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 342
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    return-wide v0
.end method

.method public final getEventType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;
    .locals 1

    .line 343
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-object v0
.end method

.method public final getExtendedBolus()Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 1

    .line 347
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-object v0
.end method

.method public final getTemporaryBasal()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 1

    .line 346
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    return-object v0
.end method

.method public final setBolusTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 0

    .line 345
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->bolusTreatment:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-void
.end method

.method public final setCarbsTreatment(Linfo/nightscout/androidaps/database/entities/Carbs;)V
    .locals 0

    .line 344
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->carbsTreatment:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 342
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->date:J

    return-void
.end method

.method public final setEventType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V
    .locals 0

    .line 343
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    return-void
.end method

.method public final setExtendedBolus(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V
    .locals 0

    .line 347
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-void
.end method

.method public final setTemporaryBasal(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V
    .locals 0

    .line 346
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->eventType:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->carbsTreatment:Linfo/nightscout/androidaps/database/entities/Carbs;

    if-eqz v0, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v3, v1}, Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Carbs;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 388
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->bolusTreatment:Linfo/nightscout/androidaps/database/entities/Bolus;

    if-eqz v0, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v3, v1}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/Bolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    if-eqz v0, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    .line 385
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    if-eqz v0, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$NsTreatment;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;

    .line 378
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 380
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    return-object v0
.end method
