.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;
.super Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->processCARBS([Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
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
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1",
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
.field final synthetic $receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    .line 925
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsAction;-><init>(ZIJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 927
    new-instance v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v0}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 928
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->anInteger()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 929
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->secondLong()J

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    .line 930
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getCommandQueue$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1$run$1;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-direct {v2, v3, p0, v4}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1$run$1;-><init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processCARBS$1;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v0, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method
