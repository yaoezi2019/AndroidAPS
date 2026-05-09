.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;
.super Ljava/lang/Object;
.source "SWEditEncryptedPassword.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->generateDialog(Landroid/widget/LinearLayout;)V
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
        "info/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    .line 90
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
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getPreferenceId()I

    move-result p3

    invoke-interface {p2, p3}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    .line 94
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->scheduleChange(J)V

    .line 95
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    move-result-object p2

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/setupwizard/SWTextValidator;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    move-result-object p2

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/setupwizard/SWTextValidator;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->save(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
