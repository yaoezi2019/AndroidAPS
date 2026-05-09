.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;,
        Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiaconnG8HistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiaconnG8HistoryActivity.kt\ninfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n288#2,2:247\n*S KotlinDebug\n*F\n+ 1 DiaconnG8HistoryActivity.kt\ninfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity\n*L\n92#1:247,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002?@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00106\u001a\u000207H\u0002J\u0012\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u000207H\u0014J\u0008\u0010<\u001a\u000207H\u0014J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u000205H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "diaconnHistoryRecordDao",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "getDiaconnHistoryRecordDao",
        "()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "setDiaconnHistoryRecordDao",
        "(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "historyList",
        "",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "showingType",
        "",
        "clearCardView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "swapAdapter",
        "type",
        "RecyclerViewAdapter",
        "TypeList",
        "diaconn_fullRelease"
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
.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showingType:B


# direct methods
.method public static synthetic $r8$lambda$8g8jbVuPUN63Qg5XyYzZIQr6LbI(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda-5(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNtUTKBc1VxuNIlZyHGmCNJaG9E(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda-4(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TUnhBvRhhmCmiO3IM7yGJFydfNE(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onCreate$lambda-4$lambda-3(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekq6W_rAIpiFPqygsNYUOywQFGU(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onResume$lambda-1(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gL-Ylu_poaNxmZRrRGI4s5RwdHo(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter$lambda-6(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lazsbEsx1XloikCuYs7E6V1eYuM(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->onResume$lambda-0(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x3

    .line 46
    iput-byte v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->historyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$getShowingType$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)B
    .locals 0

    .line 34
    iget-byte p0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    return p0
.end method

.method public static final synthetic access$swapAdapter(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method private final clearCardView()V
    .locals 3

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final onCreate$lambda-4(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/view/View;)V
    .locals 3

    const-string p2, "$typeList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    .line 92
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    :cond_2
    check-cast v0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    if-nez v0, :cond_3

    return-void

    .line 93
    :cond_3
    new-instance p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    invoke-direct {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->clearCardView()V

    .line 98
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p2

    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;

    invoke-direct {v1, p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$onCreate$1$2;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {p0, p2, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadHistory(BLinfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method

.method private static final onCreate$lambda-4$lambda-3(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 95
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda-5(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "$typeList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "typeList[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p2

    iput-byte p2, p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->getType()B

    move-result p0

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method private static final onResume$lambda-0(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onResume$lambda-1(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final swapAdapter(B)V
    .locals 7

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->months(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->allFromByType(JB)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 242
    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "diaconnHistoryRecordDao\n\u2026er(historyList), false) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final swapAdapter$lambda-6(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    const-string v2, "historyList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 71
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->setContentView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;

    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->historyList:Ljava/util/List;

    invoke-direct {v3, p0, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$RecyclerViewAdapter;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->status:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v5, 0x3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_alarm:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v5, 0x6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_basalhours:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_bolus:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v3, 0x7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_tempbasal:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v3, 0x2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_dailyinsulin:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v3, 0x4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_refill:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;

    const/4 v3, 0x5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_history_suspend:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget v5, Linfo/nightscout/androidaps/diaconn/R$layout;->spinner_centered:I

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->reload:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->binding:Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8HistoryActivityBinding;->typeList:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 66
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 57
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 59
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 61
    new-instance v2, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    new-instance v3, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026rivacy.logException(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->showingType:B

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->swapAdapter(B)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method
