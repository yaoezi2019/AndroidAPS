.class public final Linfo/nightscout/androidaps/dialogs/InsulinDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "InsulinDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/InsulinDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsulinDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsulinDialog.kt\ninfo/nightscout/androidaps/dialogs/InsulinDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1851#2,2:286\n1851#2,2:288\n1851#2,2:290\n1#3:292\n*S KotlinDebug\n*F\n+ 1 InsulinDialog.kt\ninfo/nightscout/androidaps/dialogs/InsulinDialog\n*L\n219#1:286,2\n220#1:288,2\n240#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 f2\u00020\u0001:\u0001fB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020_H\u0016J\u0008\u0010`\u001a\u00020_H\u0016J\u0010\u0010a\u001a\u00020_2\u0006\u0010\\\u001a\u00020]H\u0016J\u001a\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020W2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010d\u001a\u00020AH\u0016J\u0008\u0010e\u001a\u00020_H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006g"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/InsulinDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;",
        "bolusTimer",
        "Linfo/nightscout/androidaps/utils/BolusTimer;",
        "getBolusTimer",
        "()Linfo/nightscout/androidaps/utils/BolusTimer;",
        "setBolusTimer",
        "(Linfo/nightscout/androidaps/utils/BolusTimer;)V",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "getDefaultValueHelper",
        "()Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "setDefaultValueHelper",
        "(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "protectionCheck",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "getProtectionCheck",
        "()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "setProtectionCheck",
        "(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V",
        "queryingProtection",
        "",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onResume",
        "onSaveInstanceState",
        "onViewCreated",
        "view",
        "submit",
        "validateInputs",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/dialogs/InsulinDialog$Companion;

.field public static final PLUS1_DEFAULT:D = 0.5

.field public static final PLUS2_DEFAULT:D = 1.0

.field public static final PLUS3_DEFAULT:D = 2.0


# instance fields
.field private _binding:Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ctx:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private queryingProtection:Z

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final textWatcher:Landroid/text/TextWatcher;

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7d83HwX2XMXI1Yvss75jE0Hc1UY(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onViewCreated$lambda-0(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJdp4kwNp4rahhlbWrqFVtwBhA0(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EAD2s_BeMzPLQlUpaLZinKe3uT0(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-DSimriFHqlIfpLY11qdfVRfTo(ZLinfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/String;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IDJZI)V
    .locals 0

    invoke-static/range {p0 .. p12}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->submit$lambda-13$lambda-12(ZLinfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/String;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IDJZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$VffI0vKVTGUXSF87eAOn3Ryz-hY(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->submit$lambda-13$lambda-12$lambda-6(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ykfp811eaQbr7ULsNc8H3wzSdSk(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->submit$lambda-13$lambda-12$lambda-7(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFHUBvwjpBYuDYpCIVIpnI6uMoU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onResume$lambda-18$lambda-17(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzaPZpEUbaJWJPw5RNoe3fz04F8(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->submit$lambda-13$lambda-12$lambda-10(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBxRU8KK_3ICScEcCp_ZWOtvcMo(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onResume$lambda-18$lambda-15(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rI9kb1Y5u0XQagBxdLr6sCdkNoA(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vK-6qgIrAFvgo2a7yh0tgDYOTbM(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onResume$lambda-18$lambda-16(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQtmmfuWKIQ4aAHt3hy4IMT-nis(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->submit$lambda-13$lambda-12$lambda-11(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->Companion:Linfo/nightscout/androidaps/dialogs/InsulinDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog$textWatcher$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$textWatcher$1;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$setQueryingProtection$p(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->queryingProtection:Z

    return-void
.end method

.method public static final synthetic access$validateInputs(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->validateInputs()V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-18$lambda-15(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->queryingProtection:Z

    return-void
.end method

.method private static final onResume$lambda-18$lambda-16(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onResume$lambda-18$lambda-17(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130607

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 134
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->validateInputs()V

    .line 135
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130608

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 141
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 143
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->validateInputs()V

    .line 144
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130609

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 150
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->validateInputs()V

    .line 153
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->timeLayout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final submit$lambda-13$lambda-12(ZLinfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/String;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IDJZI)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move/from16 v7, p12

    const-string v8, "this$0"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$notes"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$units"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v13

    sget-object v14, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v15, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->InsulinDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v8, v10, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 209
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v11, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v10, v11}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v10, v8, v12

    .line 210
    sget-object v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v3, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 211
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v9, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 207
    invoke-virtual {v13, v14, v15, v1, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 212
    iget-object v8, v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v9

    new-instance v10, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 214
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    .line 215
    sget-object v21, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 216
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v11

    invoke-interface {v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    invoke-virtual {v4, v2, v3, v11}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v22

    .line 217
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v11

    invoke-interface {v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    invoke-virtual {v4, v2, v3, v11}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v24

    move-object/from16 v16, v10

    .line 212
    invoke-direct/range {v16 .. v25}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 218
    new-instance v3, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    new-instance v4, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v3, "repository.runTransactio\u2026                       })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v2, v5, v2

    if-lez v2, :cond_6

    .line 226
    new-instance v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 227
    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    .line 228
    iput-wide v5, v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 229
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setContext(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setNotes(Ljava/lang/String;)V

    move-wide/from16 v3, p9

    .line 231
    iput-wide v3, v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    if-eqz p11, :cond_5

    .line 233
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->InsulinDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 234
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    const v10, 0x7f130b66

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ": "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    new-array v9, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 235
    new-instance v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v13, v10, v14}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsNotLocalised(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v11, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v11, v9, v12

    .line 236
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-direct {v10, v5, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v5, 0x1

    aput-object v10, v9, v5

    .line 237
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v5, v7}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v12

    :goto_2
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    .line 233
    invoke-virtual {v3, v4, v8, v1, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 238
    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insertBolusTransaction()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 239
    new-instance v3, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    new-instance v4, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v3, "repository.runTransactio\u2026                        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    if-nez v7, :cond_6

    .line 244
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/BolusTimer;->removeBolusReminder()V

    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->InsulinDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v8, 0x1

    new-array v8, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 248
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-direct {v9, v5, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v12

    .line 246
    invoke-virtual {v3, v4, v7, v1, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/dialogs/InsulinDialog$submit$1$1$6;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$submit$1$1$6;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method private static final submit$lambda-13$lambda-12$lambda-10(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 240
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted bolus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final submit$lambda-13$lambda-12$lambda-11(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving bolus"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final submit$lambda-13$lambda-12$lambda-6(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserted temp target "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated temp target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final submit$lambda-13$lambda-12$lambda-7(Linfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final validateInputs()V
    .locals 8

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x2d0

    if-le v2, v5, :cond_0

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setValue(D)V

    .line 86
    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v7, 0x7f1302ab

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v5

    cmpl-double v0, v5, v0

    if-lez v0, :cond_1

    .line 89
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 90
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1301a3

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bolusTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protectionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    .line 104
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 165
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 270
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onResume()V

    .line 271
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->queryingProtection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->queryingProtection:Z

    .line 273
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
    new-instance v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog$onResume$1$cancelFail$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$onResume$1$cancelFail$1;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->BOLUS:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v4, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    new-instance v5, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super/range {p0 .. p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->recordOnly:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->recordOnly:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxBolusAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 116
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v10, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "time"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v11, v4

    goto :goto_0

    :cond_1
    move-wide v11, v2

    :goto_0
    const-wide v13, -0x3f79800000000000L    # -720.0

    const-wide v15, 0x4086800000000000L    # 720.0

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 117
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Ljava/text/NumberFormat;

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->textWatcher:Landroid/text/TextWatcher;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 116
    invoke-virtual/range {v10 .. v22}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "activePump:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxInsulin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "activePump.model:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pumpDescription.bolusStep:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_2

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v2

    :goto_1
    const-wide/16 v6, 0x0

    .line 126
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBolusStep()D

    move-result-wide v10

    sget-object v3, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->pumpSupportedBolusFormat(Linfo/nightscout/androidaps/interfaces/Pump;)Ljava/text/DecimalFormat;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/text/NumberFormat;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v14, v3, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object v15, v0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->textWatcher:Landroid/text/TextWatcher;

    move-object v3, v4

    move-wide v4, v1

    .line 125
    invoke-virtual/range {v3 .. v15}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130607

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-static {v1, v2, v3}, Linfo/nightscout/androidaps/utils/extensions/DoubleToSignedStringKt;->toSignedString(DLinfo/nightscout/androidaps/interfaces/Pump;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus05:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus05:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130a5b

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus05:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130608

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-static {v1, v2, v3}, Linfo/nightscout/androidaps/utils/extensions/DoubleToSignedStringKt;->toSignedString(DLinfo/nightscout/androidaps/interfaces/Pump;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus10:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus10:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus10:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130609

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-interface {v1, v2, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    invoke-static {v1, v2, v3}, Linfo/nightscout/androidaps/utils/extensions/DoubleToSignedStringKt;->toSignedString(DLinfo/nightscout/androidaps/interfaces/Pump;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus20:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus20:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->plus20:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->timeLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->recordOnly:Landroid/widget/CheckBox;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/dialogs/InsulinDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->insulinLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 161
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->timeLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBolusTimer(Linfo/nightscout/androidaps/utils/BolusTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public submit()Z
    .locals 24

    move-object/from16 v14, p0

    .line 171
    iget-object v0, v14, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    .line 173
    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->amount:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    .line 174
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 175
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v6

    .line 177
    sget-object v5, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v6, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v7, 0x7f1307fb

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v7, 0x7f1307f0

    :goto_0
    invoke-interface {v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v7

    iget-object v7, v7, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->recordOnly:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 179
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v7

    iget-object v7, v7, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->startEatingSoonTt:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    const v11, 0x7f130195

    const-string v13, ": "

    if-lez v10, :cond_3

    .line 182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v15

    invoke-interface {v15, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v15

    sget-object v11, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v14

    invoke-virtual {v11, v8, v9, v1, v14}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->toPumpSupportedBolus(DLinfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v14

    move-object/from16 v17, v6

    const v6, 0x7f040086

    invoke-static {v1, v11, v14, v6}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f04058f

    if-eqz v12, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v11, 0x7f1301a9

    invoke-interface {v6, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v14

    invoke-static {v6, v11, v14, v1}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-double v14, v8, v2

    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBolusStepSize(D)D

    move-result-wide v19

    cmpl-double v0, v14, v19

    if-lez v0, :cond_4

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v6, 0x7f1301a4

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-interface {v0, v6, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v17, v6

    .line 188
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTTDuration()I

    move-result v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTT()D

    move-result-wide v14

    if-eqz v7, :cond_5

    .line 191
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130d30

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v1, v14, v15}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v3, v18

    const v6, 0x7f1304bb

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v5, 0x7f0404e8

    invoke-static {v1, v2, v3, v5}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    .line 194
    :goto_2
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v0

    double-to-int v6, v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-wide/from16 v19, v8

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long v8, v0, v2

    if-eqz v6, :cond_6

    .line 197
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130d3e

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogInsulinBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->notes:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 200
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v1, v18

    :goto_3
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f13086a

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-gtz v10, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 264
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v3, 0x7f130195

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v4, 0x7f130849

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_b

    .line 205
    sget-object v21, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/InsulinDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130195

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v1, "<br/>"

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on(\"<br/>\").join(actions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v22

    new-instance v23, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda2;

    move-object/from16 v0, v23

    move v1, v7

    move-object/from16 v2, p0

    move-wide v4, v14

    move v13, v6

    move-object/from16 v6, v17

    move v7, v11

    move-wide v10, v8

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/dialogs/InsulinDialog$$ExternalSyntheticLambda2;-><init>(ZLinfo/nightscout/androidaps/dialogs/InsulinDialog;Ljava/lang/String;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IDJZI)V

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v8, v21

    move-object/from16 v9, v18

    move-object/from16 v10, v16

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v8 .. v15}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v0, 0x1

    return v0
.end method
