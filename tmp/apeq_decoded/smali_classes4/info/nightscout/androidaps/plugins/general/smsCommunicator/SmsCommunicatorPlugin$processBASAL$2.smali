.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;
.super Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processBASAL([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
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
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2",
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
.field final synthetic $profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field final synthetic $receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->$profile:Linfo/nightscout/androidaps/interfaces/Profile;

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    .line 667
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 669
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getCommandQueue$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->anInteger()I

    move-result v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->secondInteger()I

    move-result v3

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->$profile:Linfo/nightscout/androidaps/interfaces/Profile;

    sget-object v6, Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;->NORMAL:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2$run$1;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-direct {v0, v4, v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$2$run$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/queue/Callback;

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method
