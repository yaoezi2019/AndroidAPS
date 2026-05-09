.class public Linfo/nightscout/androidaps/receivers/DataReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "DataReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataReceiver.kt\ninfo/nightscout/androidaps/receivers/DataReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/DataReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/BundleLogger;->INSTANCE:Linfo/nightscout/shared/logging/BundleLogger;

    invoke-virtual {v3, p1}, Linfo/nightscout/shared/logging/BundleLogger;->log(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eveningoutpost.dexdrip.BgEstimate"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugins/source/XdripPlugin$XdripWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.china.poctech.data"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Linfo/nightscout/androidaps/plugins/source/PoctechPlugin$PoctechWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 35
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "data"

    move-object v1, v0

    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyString$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data$Builder;

    .line 37
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 37
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_2
    const-string v1, "it.ct.glicemia.ACTION_GLUCOSE_MEASURED"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Linfo/nightscout/androidaps/plugins/source/GlimpPlugin$GlimpWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "mySGV"

    move-object v1, v0

    move-object v3, p1

    .line 41
    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyDouble$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;DILjava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "myTrend"

    .line 42
    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyString$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data$Builder;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const-string v2, "myTimestamp"

    .line 43
    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyLong$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;JILjava/lang/Object;)Landroidx/work/Data$Builder;

    .line 44
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 44
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.fanqies.tomatofn.BgEstimate"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Linfo/nightscout/androidaps/plugins/source/TomatoPlugin$TomatoWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 48
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "com.fanqies.tomatofn.Extras.BgEstimate"

    move-object v1, v0

    move-object v3, p1

    .line 49
    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyDouble$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;DILjava/lang/Object;)Landroidx/work/Data$Builder;

    const-wide/16 v4, 0x0

    const-string v2, "com.fanqies.tomatofn.Extras.Time"

    .line 50
    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyLong$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;JILjava/lang/Object;)Landroidx/work/Data$Builder;

    .line 51
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 51
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_4
    const-string v1, "com.eveningoutpost.dexdrip.NS_EMULATOR"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Linfo/nightscout/androidaps/plugins/source/MM640gPlugin$MM640gWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 54
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "collection"

    move-object v1, v0

    move-object v3, p1

    .line 55
    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyString$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data$Builder;

    const-string v2, "data"

    .line 56
    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/extensions/WorkerDataBuilderKt;->copyString$default(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/Data$Builder;

    .line 57
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 57
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$SmsCommunicatorWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto/16 :goto_0

    :cond_6
    const-string v1, "com.senseonics.AndroidAPSEventSubscriber.BROADCAST"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugins/source/EversensePlugin$EversenseWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto :goto_0

    :cond_7
    const-string v1, "com.dexcom.cgm.EXTERNAL_BROADCAST"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto :goto_0

    .line 67
    :cond_8
    sget-object v1, Linfo/nightscout/androidaps/receivers/Intents;->Companion:Linfo/nightscout/androidaps/receivers/Intents$Companion;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/receivers/Intents$Companion;->getAIDEX_NEW_BG_ESTIMATE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Linfo/nightscout/androidaps/plugins/source/AidexPlugin$AidexWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/receivers/DataWorker;->storeInputData(Ljava/lang/Object;Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/DataReceiver;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/receivers/DataWorker;->enqueue(Landroidx/work/OneTimeWorkRequest;)V

    :cond_a
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method
