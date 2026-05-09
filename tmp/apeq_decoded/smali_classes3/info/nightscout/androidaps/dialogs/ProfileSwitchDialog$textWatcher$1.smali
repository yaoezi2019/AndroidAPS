.class public final Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1;
.super Ljava/lang/Object;
.source "ProfileSwitchDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;-><init>()V
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
        "info/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    invoke-static {p1}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->access$getBinding(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 72
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    invoke-static {v2}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->access$getBinding(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->percentage:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 73
    :goto_1
    iget-object v3, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$textWatcher$1;->this$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    invoke-static {v3}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->access$getBinding(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogProfileswitchBinding;->ttLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
