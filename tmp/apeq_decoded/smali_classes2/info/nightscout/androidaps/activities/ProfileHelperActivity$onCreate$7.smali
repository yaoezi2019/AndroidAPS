.class public final Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$7;
.super Ljava/lang/Object;
.source "ProfileHelperActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->onCreate(Landroid/os/Bundle;)V
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
        "info/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$7",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$7;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$7;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->access$getBinding$p(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)Linfo/nightscout/androidaps/databinding/ActivityProfilehelperBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivityProfilehelperBinding;->weightRow:Landroid/widget/TableRow;

    iget-object p4, p0, Linfo/nightscout/androidaps/activities/ProfileHelperActivity$onCreate$7;->this$0:Linfo/nightscout/androidaps/activities/ProfileHelperActivity;

    invoke-static {p4}, Linfo/nightscout/androidaps/activities/ProfileHelperActivity;->access$getBinding$p(Linfo/nightscout/androidaps/activities/ProfileHelperActivity;)Linfo/nightscout/androidaps/databinding/ActivityProfilehelperBinding;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/ActivityProfilehelperBinding;->tdd:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double p2, p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->setVisibility(I)V

    return-void
.end method
