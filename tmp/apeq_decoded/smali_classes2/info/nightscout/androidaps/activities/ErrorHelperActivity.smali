.class public final Linfo/nightscout/androidaps/activities/ErrorHelperActivity;
.super Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;
.source "ErrorHelperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/ErrorHelperActivity;",
        "Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

.field public static final SOUND_ID:Ljava/lang/String; = "soundId"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;-><init>()V

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 25
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/DialogAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Linfo/nightscout/androidaps/dialogs/ErrorDialog;

    invoke-direct {p1}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->setHelperActivity(Linfo/nightscout/androidaps/activities/ErrorHelperActivity;)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->setStatus(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v3, Linfo/nightscout/androidaps/core/R$raw;->error:I

    const-string v4, "soundId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->setSound(I)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "Error"

    invoke-virtual {p1, v0, v3}, Linfo/nightscout/androidaps/dialogs/ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/core/R$string;->key_ns_create_announcements_from_errors:I

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    new-instance v10, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/database/AppRepository;->runTransaction(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "repository.runTransactio\u2026ATUS) ?: \"\")).subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_3
    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
