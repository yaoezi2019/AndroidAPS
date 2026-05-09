.class Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;
.super Landroid/os/Handler;
.source "EquilQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/equil/service/EquilQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final equilQueueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Linfo/nightscout/androidaps/equil/service/EquilQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/equil/service/EquilQueue;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "looper"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;->equilQueueWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/microtechmd/library/entity/EntityMessage;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityMessage;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microtechmd/library/entity/EntityMessage;->setAll(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/EquilQueue$MessageHandler;->equilQueueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/equil/service/EquilQueue;

    .line 61
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method
