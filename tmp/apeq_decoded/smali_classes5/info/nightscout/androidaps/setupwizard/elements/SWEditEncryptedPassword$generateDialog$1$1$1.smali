.class final Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SWEditEncryptedPassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->generateDialog$lambda-1(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getButton$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 40
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getEditText2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 41
    :goto_2
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getL$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_3
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getC$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_4
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;->this$0:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;

    invoke-static {p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->access$getC2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method
