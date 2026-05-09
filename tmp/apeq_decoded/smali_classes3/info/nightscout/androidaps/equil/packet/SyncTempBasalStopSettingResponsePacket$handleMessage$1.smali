.class final Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncTempBasalStopSettingResponsePacket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V
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
    c = "info.nightscout.androidaps.equil.packet.SyncTempBasalStopSettingResponsePacket$handleMessage$1"
    f = "SyncTempBasalStopSettingResponsePacket.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dateTimeFormat:Ljava/lang/String;

.field final synthetic $insulin:D

.field label:I

.field final synthetic this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;",
            "D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;

    iput-wide p2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$insulin:D

    iput-object p4, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$dateTimeFormat:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;

    iget-wide v2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$insulin:D

    iget-object v4, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$dateTimeFormat:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;-><init>(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->this$0:Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;

    iget-wide v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$insulin:D

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket$handleMessage$1;->$dateTimeFormat:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;->access$stopTempBasal(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;DLjava/lang/String;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
