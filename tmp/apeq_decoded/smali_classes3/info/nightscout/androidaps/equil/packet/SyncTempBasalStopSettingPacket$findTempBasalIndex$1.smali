.class final Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncTempBasalStopSettingPacket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->findTempBasalIndex(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "info.nightscout.androidaps.equil.packet.SyncTempBasalStopSettingPacket$findTempBasalIndex$1"
    f = "SyncTempBasalStopSettingPacket.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    iput-object p2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;-><init>(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    iget-object p1, p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "equilPump.pumpUid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->getEquilTempBasalRecordDao()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    move-result-object v1

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->getEquilPump()Linfo/nightscout/androidaps/equil/EquilPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getPumpUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;->getLastRecord(Ljava/lang/String;)Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;

    move-result-object v1

    .line 53
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    iget-object v3, v3, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempBasalRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->isStop()Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecord;->getIndex()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    iget-object v1, v1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempBasalRecord-index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1$1;

    iget-object v4, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket$findTempBasalIndex$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
