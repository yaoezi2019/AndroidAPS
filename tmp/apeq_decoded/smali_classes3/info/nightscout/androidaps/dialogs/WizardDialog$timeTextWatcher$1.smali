.class public final Linfo/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1;
.super Ljava/lang/Object;
.source "WizardDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dialogs/WizardDialog;-><init>()V
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
        "info/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    .line 94
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

    .line 98
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-static {p1}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->access$calculateInsulin(Linfo/nightscout/androidaps/dialogs/WizardDialog;)V

    .line 99
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-static {p1}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->access$getBinding(Linfo/nightscout/androidaps/dialogs/WizardDialog;)Linfo/nightscout/androidaps/databinding/DialogWizardBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogWizardBinding;->alarm:Landroid/widget/CheckBox;

    iget-object p2, p0, Linfo/nightscout/androidaps/dialogs/WizardDialog$timeTextWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/WizardDialog;

    invoke-static {p2}, Linfo/nightscout/androidaps/dialogs/WizardDialog;->access$getBinding(Linfo/nightscout/androidaps/dialogs/WizardDialog;)Linfo/nightscout/androidaps/databinding/DialogWizardBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/DialogWizardBinding;->carbTimeInput:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
