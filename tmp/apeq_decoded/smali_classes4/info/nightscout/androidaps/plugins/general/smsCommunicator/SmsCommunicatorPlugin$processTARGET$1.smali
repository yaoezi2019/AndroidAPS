.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;
.super Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processTARGET([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsCommunicatorPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1159:1\n1851#2,2:1160\n1851#2,2:1162\n*S KotlinDebug\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1\n*L\n1010#1:1160,2\n1011#1:1162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;",
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
.field final synthetic $isActivity:Z

.field final synthetic $isHypo:Z

.field final synthetic $isMeal:Z

.field final synthetic $receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method public static synthetic $r8$lambda$cVQdTV0p4VmxpmAf3jD14bXIqiE(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->run$lambda-3(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9Njnr9ssA_FA2BRIY_pABwWN90(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->run$lambda-2(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;ZZZLinfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isMeal:Z

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isActivity:Z

    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isHypo:Z

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    const/4 p1, 0x0

    .line 961
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(Z)V

    return-void
.end method

.method private static final run$lambda-2(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 1010
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted temp target "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 1011
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 1011
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated temp target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final run$lambda-3(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 963
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    .line 969
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 971
    iget-boolean v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isMeal:Z

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    const v2, 0x7f1305e2

    const/16 v3, 0x2d

    const v4, 0x7f1305e3

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    const-wide v11, 0x4056800000000000L    # 90.0

    .line 977
    sget-object v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-object v14, v5

    goto :goto_1

    .line 980
    :cond_0
    iget-boolean v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isActivity:Z

    if-eqz v3, :cond_1

    const v2, 0x7f130588

    const/16 v3, 0x5a

    const v9, 0x7f130589

    const-wide v11, 0x4061800000000000L    # 140.0

    .line 986
    sget-object v10, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    :goto_0
    move-object v14, v10

    move-wide/from16 v19, v4

    move v4, v9

    move-wide/from16 v9, v19

    goto :goto_1

    .line 989
    :cond_1
    iget-boolean v3, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$isHypo:Z

    if-eqz v3, :cond_2

    const v2, 0x7f1305f5

    const/16 v3, 0x3c

    const v9, 0x7f1305f6

    const-wide/high16 v11, 0x4064000000000000L    # 160.0

    .line 995
    sget-object v10, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    goto :goto_0

    :cond_2
    move-object v14, v2

    move-wide v9, v6

    move-wide v11, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 998
    :goto_1
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    if-lez v2, :cond_3

    move v3, v2

    .line 1000
    :cond_3
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getSp$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    sget-object v5, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-wide v15, v9

    if-ne v1, v5, :cond_4

    move-wide v8, v15

    goto :goto_2

    :cond_4
    move-wide v8, v11

    :goto_2
    invoke-interface {v2, v4, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v8

    .line 1001
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-virtual {v2, v4, v8, v9}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnits(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)D

    move-result-wide v8

    cmpl-double v2, v8, v6

    if-lez v2, :cond_5

    move-wide v6, v8

    goto :goto_3

    .line 1002
    :cond_5
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v1, v2, :cond_6

    move-wide v6, v15

    goto :goto_3

    :cond_6
    move-wide v6, v11

    .line 1003
    :goto_3
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getDisposable$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getRepository$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v4

    new-instance v8, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 1004
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v10

    .line 1005
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v3

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 1007
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v15}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v6, v7, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v15

    .line 1008
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-virtual {v9, v6, v7, v5}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v17

    move-object v9, v8

    .line 1003
    invoke-direct/range {v9 .. v18}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    check-cast v8, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 1009
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v9, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V

    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v5, "repository.runTransactio\u2026t)\n                    })"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1015
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v1, v2, :cond_7

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v2

    .line 1016
    :goto_4
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v8, 0x7f130cbe

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-interface {v4, v8, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1017
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$sendSMSToAllNumbers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    .line 1018
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processTARGET$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v9, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 1019
    sget-object v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v6, v7, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v9, v5

    .line 1020
    new-instance v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v1, v9, v11

    .line 1018
    invoke-virtual {v2, v4, v8, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    return-void
.end method
