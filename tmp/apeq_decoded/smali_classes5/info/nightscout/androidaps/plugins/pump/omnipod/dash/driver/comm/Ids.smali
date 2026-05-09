.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;
.super Ljava/lang/Object;
.source "Ids.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ids.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "",
        "podState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V",
        "myId",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "getMyId",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;",
        "podId",
        "getPodId",
        "uniqueId",
        "",
        "Ljava/lang/Long;",
        "Companion",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;


# instance fields
.field private final myId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

.field private final podId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

.field private final uniqueId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
    .locals 4

    const-string v0, "podState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id$Companion;

    const/16 v1, 0x1092

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id$Companion;->fromInt(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->myId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    .line 8
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->uniqueId:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id$Companion;->fromLong(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;->increment()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object p1

    .line 9
    :cond_1
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->podId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-void
.end method


# virtual methods
.method public final getMyId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->myId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method

.method public final getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->podId:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    return-object v0
.end method
