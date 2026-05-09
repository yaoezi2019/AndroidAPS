.class public Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;
.super Ldagger/android/support/DaggerDialogFragment;
.source "PairingProgressDialog.java"


# static fields
.field private static handler:Landroid/os/Handler; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field private static pairingEnded:Z = false

.field private static runnable:Ljava/lang/Runnable;


# instance fields
.field aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private helperActivity:Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;

.field rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ldagger/android/support/DaggerDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PairingProgressDialog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handlerThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handler:Landroid/os/Handler;

    .line 58
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic lambda$onResume$3(Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    .line 119
    sput-boolean p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->pairingEnded:Z

    return-void
.end method

.method private setViews()V
    .locals 3

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressStatus:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->danars_waitingforpairing:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handler:Landroid/os/Handler;

    sget-object v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 127
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->dismissAllowingStateLoss()V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->helperActivity:Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$info-nightscout-androidaps-danars-dialogs-PairingProgressDialog()V
    .locals 2

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressStatus:Landroid/widget/TextView;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->danars_pairingok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 69
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$new$1$info-nightscout-androidaps-danars-dialogs-PairingProgressDialog()V
    .locals 2

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressStatus:Landroid/widget/TextView;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->danars_pairingtimedout:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->ok:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$2$info-nightscout-androidaps-danars-dialogs-PairingProgressDialog()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 60
    sget-boolean v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->pairingEnded:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->dismiss()V

    :goto_1
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->danarsPairingprogressProgressbar:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    const-wide/16 v1, 0x3e8

    .line 80
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    new-instance v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method synthetic lambda$setViews$4$info-nightscout-androidaps-danars-dialogs-PairingProgressDialog(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 101
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 104
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->setViews()V

    .line 110
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 141
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsPairingProgressDialogBinding;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onPause()V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 115
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onResume()V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;

    .line 117
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 118
    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 119
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    sget-boolean v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->pairingEnded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->dismiss()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public resetToNewPairing()V
    .locals 2

    .line 157
    sget-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->handler:Landroid/os/Handler;

    sget-object v1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->setViews()V

    return-void
.end method

.method public setHelperActivity(Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;)Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;
    .locals 0

    .line 162
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->helperActivity:Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;

    return-object p0
.end method
