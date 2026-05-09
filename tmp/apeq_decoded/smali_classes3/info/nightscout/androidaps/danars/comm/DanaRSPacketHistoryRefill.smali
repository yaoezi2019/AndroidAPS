.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;
.source "DanaRSPacketHistoryRefill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "from",
        "",
        "(Ldagger/android/HasAndroidInjector;J)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "danars_fullRelease"
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
.field private final friendlyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;J)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;-><init>(Ldagger/android/HasAndroidInjector;J)V

    const/16 p1, 0x14

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;->setOpCode(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "New message"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "REVIEW__REFILL"

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;-><init>(Ldagger/android/HasAndroidInjector;J)V

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;->friendlyName:Ljava/lang/String;

    return-object v0
.end method
