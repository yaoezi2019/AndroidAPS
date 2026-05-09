.class public final Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;
.super Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;
.source "MsgHistorySuspend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;",
        "Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "danar_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x3109

    .line 11
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;->setCommand(I)V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
