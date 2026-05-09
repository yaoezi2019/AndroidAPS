.class public final Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;
.super Ljava/lang/Object;
.source "DefaultEditTextValidator.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->getTextWatcher()Landroid/text/TextWatcher;
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
        "info/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;->this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;->this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testValidity()Z

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

    const-string p2, "editTextView"

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;->this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->isErrorShown()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object p3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;->this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-static {p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->access$getEditTextView$p(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p4, 0x0

    .line 93
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    iget-object p3, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator$getTextWatcher$1;->this$0:Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-static {p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->access$getEditTextView$p(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
