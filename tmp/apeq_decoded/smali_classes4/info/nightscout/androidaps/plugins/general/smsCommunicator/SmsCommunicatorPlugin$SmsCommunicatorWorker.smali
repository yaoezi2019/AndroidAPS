.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;
.super Landroidx/work/Worker;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsCommunicatorWorker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsCommunicatorPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,1159:1\n31#2,5:1160\n31#2,5:1165\n*S KotlinDebug\n*F\n+ 1 SmsCommunicatorPlugin.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker\n*L\n190#1:1160,5\n192#1:1165,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "getSmsCommunicatorPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "setSmsCommunicatorPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    .line 189
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "storeKey"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupBundle(J)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    const-string v2, "Error"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Lkotlin/Pair;

    const-string v5, "missing input data"

    .line 190
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1160
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1161
    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 1162
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v5, "format"

    .line 191
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v0, v4, [Lkotlin/Pair;

    const-string v5, "missing format in input data"

    .line 192
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1165
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_2

    .line 1166
    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 1167
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 1169
    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026g format in input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v1, "pdus"

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 194
    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [B

    invoke-static {v2, v5}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object v4

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    const-string v7, "message"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Landroid/telephony/SmsMessage;)V

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processSms(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .locals 1

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smsCommunicatorPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method
