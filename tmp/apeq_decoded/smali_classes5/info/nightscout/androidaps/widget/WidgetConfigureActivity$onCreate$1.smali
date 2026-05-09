.class public final Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;
.super Ljava/lang/Object;
.source "WidgetConfigureActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "info/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->access$setValue$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;I)V

    .line 53
    iget-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->access$getAppWidgetId$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)I

    move-result p2

    iget-object p3, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-static {p3}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->access$getValue$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->saveTitlePref(II)V

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Linfo/nightscout/androidaps/widget/WidgetKt;->updateWidget(Landroid/content/Context;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-static {v0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->access$getAppWidgetId$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)I

    move-result v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;->this$0:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->finish()V

    return-void
.end method
