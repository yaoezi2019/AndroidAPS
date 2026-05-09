.class final Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/utils/ui/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateCounterTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;",
        "Ljava/lang/Runnable;",
        "mInc",
        "",
        "(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Z)V",
        "doubleLimit",
        "",
        "multiplier",
        "repeated",
        "run",
        "",
        "core_fullRelease"
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
.field private final doubleLimit:I

.field private final mInc:Z

.field private multiplier:I

.field private repeated:I

.field final synthetic this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->mInc:Z

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->multiplier:I

    const/4 p1, 0x5

    .line 75
    iput p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->doubleLimit:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 78
    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->repeated:I

    iget v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->doubleLimit:I

    rem-int v2, v1, v2

    if-nez v2, :cond_0

    iget v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->multiplier:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->multiplier:I

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 79
    iput v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->repeated:I

    .line 80
    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->multiplier:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 81
    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->repeated:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 82
    iget-boolean v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->mInc:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 85
    :cond_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 87
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$UpdateCounterTask;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-static {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->access$getMHandler$p(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
