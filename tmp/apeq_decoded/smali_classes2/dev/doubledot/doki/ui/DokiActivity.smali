.class public final Ldev/doubledot/doki/ui/DokiActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DokiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/doubledot/doki/ui/DokiActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDokiActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DokiActivity.kt\ndev/doubledot/doki/ui/DokiActivity\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/doubledot/doki/ui/DokiActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "api",
        "Ldev/doubledot/doki/api/tasks/DokiApi;",
        "getApi",
        "()Ldev/doubledot/doki/api/tasks/DokiApi;",
        "setApi",
        "(Ldev/doubledot/doki/api/tasks/DokiApi;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Ldev/doubledot/doki/ui/DokiActivity$Companion;

.field public static final MANUFACTURER_EXTRA:Ljava/lang/String; = "dev.doubledot.doki.ui.DokiActivity.MANUFACTURER_EXTRA"


# instance fields
.field private api:Ldev/doubledot/doki/api/tasks/DokiApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/doubledot/doki/ui/DokiActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/doubledot/doki/ui/DokiActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/doubledot/doki/ui/DokiActivity;->Companion:Ldev/doubledot/doki/ui/DokiActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApi()Ldev/doubledot/doki/api/tasks/DokiApi;
    .locals 1

    .line 13
    iget-object v0, p0, Ldev/doubledot/doki/ui/DokiActivity;->api:Ldev/doubledot/doki/api/tasks/DokiApi;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Ldev/doubledot/doki/views/DokiContentView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldev/doubledot/doki/views/DokiContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ldev/doubledot/doki/ui/DokiActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Ldev/doubledot/doki/ui/DokiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dev.doubledot.doki.ui.DokiActivity.MANUFACTURER_EXTRA"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ldev/doubledot/doki/api/extensions/ConstantsKt;->getDONT_KILL_MY_APP_DEFAULT_MANUFACTURER()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Ldev/doubledot/doki/views/DokiContentView;->loadContent(Ljava/lang/String;)Ldev/doubledot/doki/api/tasks/DokiApi;

    move-result-object v0

    iput-object v0, p0, Ldev/doubledot/doki/ui/DokiActivity;->api:Ldev/doubledot/doki/api/tasks/DokiApi;

    .line 25
    new-instance v0, Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;

    invoke-direct {v0, p0}, Ldev/doubledot/doki/ui/DokiActivity$onCreate$2;-><init>(Ldev/doubledot/doki/ui/DokiActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ldev/doubledot/doki/views/DokiContentView;->setOnCloseListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 30
    iget-object v0, p0, Ldev/doubledot/doki/ui/DokiActivity;->api:Ldev/doubledot/doki/api/tasks/DokiApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->cancel()V

    :cond_0
    return-void
.end method

.method public final setApi(Ldev/doubledot/doki/api/tasks/DokiApi;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ldev/doubledot/doki/ui/DokiActivity;->api:Ldev/doubledot/doki/api/tasks/DokiApi;

    return-void
.end method
