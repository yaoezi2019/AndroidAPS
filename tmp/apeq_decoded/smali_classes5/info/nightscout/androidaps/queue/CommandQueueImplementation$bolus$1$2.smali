.class final Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommandQueueImplementation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->bolus$lambda-10(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandQueueImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueueImplementation.kt\ninfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,781:1\n1851#2,2:782\n*S KotlinDebug\n*F\n+ 1 CommandQueueImplementation.kt\ninfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2\n*L\n246#1:782,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Linfo/nightscout/androidaps/queue/Callback;

.field final synthetic this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/queue/Callback;Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->$callback:Linfo/nightscout/androidaps/queue/Callback;

    iput-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->invoke(Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    .line 782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 246
    invoke-static {v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getAapsLogger$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted carbs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->$callback:Linfo/nightscout/androidaps/queue/Callback;

    if-eqz p1, :cond_1

    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;->this$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    invoke-static {v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->access$getInjector$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_1
    return-void
.end method
