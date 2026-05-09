.class public final Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/ui/NumberPicker;->initialize(Landroid/content/Context;)V
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
        "info/nightscout/androidaps/utils/ui/NumberPicker$initialize$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setCurrentValue(D)V

    .line 124
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->access$callValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker;)V

    .line 125
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getCurrentValue()D

    move-result-wide v0

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getMaxValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getCurrentValue()D

    move-result-wide v0

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getMinValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 126
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getOkButton()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/NumberPicker$initialize$1;->this$0:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getBinding()Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPickerViewAdapter;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "invalid"

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

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

    return-void
.end method
