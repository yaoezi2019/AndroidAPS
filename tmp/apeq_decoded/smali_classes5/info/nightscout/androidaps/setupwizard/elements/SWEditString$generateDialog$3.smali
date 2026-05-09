.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;
.super Ljava/lang/Object;
.source "SWEditString.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;->generateDialog(Landroid/widget/LinearLayout;)V
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
        "info/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;

    .line 38
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

    .line 41
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;->access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;)Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;

    invoke-static {p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;->access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;)Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Linfo/nightscout/androidaps/setupwizard/SWTextValidator;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString$generateDialog$3;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;

    invoke-static {p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;->access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;)J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditString;->save(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
