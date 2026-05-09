.class final Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DokiActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/ui/DokiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/doubledot/doki/ui/DokiActivity;


# direct methods
.method constructor <init>(Ldev/doubledot/doki/ui/DokiActivity;)V
    .locals 0

    iput-object p1, p0, Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;->this$0:Ldev/doubledot/doki/ui/DokiActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;->this$0:Ldev/doubledot/doki/ui/DokiActivity;

    invoke-virtual {p1}, Ldev/doubledot/doki/ui/DokiActivity;->finish()V

    return-void
.end method
