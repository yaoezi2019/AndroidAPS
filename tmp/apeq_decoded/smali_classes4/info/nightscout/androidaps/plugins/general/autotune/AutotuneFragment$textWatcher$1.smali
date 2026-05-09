.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;
.super Ljava/lang/Object;
.source "AutotuneFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$updateGui(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 389
    :try_start_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getCalculationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastNbDays()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 391
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->getLastNbDays()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 392
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getAutotunePlugin()Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    move-result-object p1

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$getBinding(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;

    move-result-object p3

    iget-object p3, p3, Linfo/nightscout/androidaps/databinding/AutotuneFragmentBinding;->tuneDays:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;->setLastNbDays(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->access$resetParam(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 396
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment$textWatcher$1;->this$0:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
