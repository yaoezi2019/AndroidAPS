.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;
.super Ljava/lang/Object;
.source "IncomingPackets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;",
        "",
        "()V",
        "cmdQueue",
        "Ljava/util/concurrent/BlockingQueue;",
        "",
        "getCmdQueue",
        "()Ljava/util/concurrent/BlockingQueue;",
        "dataQueue",
        "getDataQueue",
        "byCharacteristicType",
        "char",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;",
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


# instance fields
.field private final cmdQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final dataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->cmdQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final byCharacteristicType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;",
            ")",
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/CharacteristicType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->cmdQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    return-object p1
.end method

.method public final getCmdQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->cmdQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getDataQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/IncomingPackets;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method
