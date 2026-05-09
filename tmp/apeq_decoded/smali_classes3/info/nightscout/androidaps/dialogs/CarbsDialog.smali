.class public final Linfo/nightscout/androidaps/dialogs/CarbsDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "CarbsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/CarbsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarbsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarbsDialog.kt\ninfo/nightscout/androidaps/dialogs/CarbsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n1851#2,2:404\n1851#2,2:406\n1851#2,2:408\n1851#2,2:410\n1851#2,2:412\n1851#2,2:414\n1#3:416\n*S KotlinDebug\n*F\n+ 1 CarbsDialog.kt\ninfo/nightscout/androidaps/dialogs/CarbsDialog\n*L\n298#1:404,2\n299#1:406,2\n321#1:408,2\n322#1:410,2\n344#1:412,2\n345#1:414,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 p2\u00020\u0001:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020eH\u0016J\u0010\u0010g\u001a\u00020e2\u0006\u0010b\u001a\u00020cH\u0016J\u001a\u0010h\u001a\u00020e2\u0006\u0010i\u001a\u00020]2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010j\u001a\u00020GH\u0016J\u0010\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u0008\u0010o\u001a\u00020eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006q"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/CarbsDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;",
        "bolusTimer",
        "Linfo/nightscout/androidaps/utils/BolusTimer;",
        "getBolusTimer",
        "()Linfo/nightscout/androidaps/utils/BolusTimer;",
        "setBolusTimer",
        "(Linfo/nightscout/androidaps/utils/BolusTimer;)V",
        "carbTimer",
        "Linfo/nightscout/androidaps/utils/CarbTimer;",
        "getCarbTimer",
        "()Linfo/nightscout/androidaps/utils/CarbTimer;",
        "setCarbTimer",
        "(Linfo/nightscout/androidaps/utils/CarbTimer;)V",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
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
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "getGlucoseStatusProvider",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "setGlucoseStatusProvider",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
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
        "toSignedString",
        "",
        "value",
        "",
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
.field public static final Companion:Linfo/nightscout/androidaps/dialogs/CarbsDialog$Companion;

.field public static final FAV1_DEFAULT:I = 0x5

.field public static final FAV2_DEFAULT:I = 0xa

.field public static final FAV3_DEFAULT:I = 0x14


# instance fields
.field private _binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

.field public bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
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

.field public glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$0XOMG2RSXjsYun9G6eVpTB3vUu8(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-19(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3J5sqfeMiiLEq000U-5-eDKsgx0(ZLinfo/nightscout/androidaps/dialogs/CarbsDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IZDIZDIILjava/lang/String;IIZIZ)V
    .locals 0

    invoke-static/range {p0 .. p20}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27(ZLinfo/nightscout/androidaps/dialogs/CarbsDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IZDIZDIILjava/lang/String;IIZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$76SS4Cqv741Da5Iyut1CIPmBAJs(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-22(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8L-bGiJHi76OxzbWe1LaxLldYCg(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-18(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HgwdKZpin1QygLsPsfSIFKT2-Eg(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-23(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MwNOMjQ01jDzGp1Y6WEw5WSsKWA(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-15(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N493LOyBpTaWU-PzwL7xed3iR9o(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-5(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcDwdRi6VydMXSR3LPi9LOg22lE(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-10(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sat9oW-zAHjseV1B3JmhtkqA65I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onResume$lambda-33$lambda-32(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyhslSsn9v2BVyabuKfOTdBfZD4(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-11(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9mizXtulNcNsCl_MLi2OI60J44(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-3(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$angDjwnrJuK4xxAhXUon9rWliqU(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-4(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cU9RGVryHvIQ0taHKy2M4eRiTf0(Linfo/nightscout/androidaps/dialogs/CarbsDialog;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onCreateView$lambda-1(Linfo/nightscout/androidaps/dialogs/CarbsDialog;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$eaBGXnO34INWW_gn58JDkYcVDVM(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->submit$lambda-28$lambda-27$lambda-14(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hp2Jp39j0szGviFf3Xmb7v3Fed4(Linfo/nightscout/androidaps/dialogs/CarbsDialog;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-7(Linfo/nightscout/androidaps/dialogs/CarbsDialog;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$imWc7WF8Y5h-t_Q-kFIo4ti4oCQ(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onViewCreated$lambda-9(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jquxTuRSFxj-7v5AOAAdXAvfYXY(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onResume$lambda-33$lambda-30(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvRW8KwrojXSBfHuNYrNcPSIaVU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onResume$lambda-33$lambda-31(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->Companion:Linfo/nightscout/androidaps/dialogs/CarbsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$textWatcher$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$textWatcher$1;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$setQueryingProtection$p(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->queryingProtection:Z

    return-void
.end method

.method public static final synthetic access$validateInputs(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->validateInputs()V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;
    .locals 1

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreateView$lambda-1(Linfo/nightscout/androidaps/dialogs/CarbsDialog;D)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTimeOriginal()J

    move-result-wide v0

    double-to-long p1, p1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    .line 115
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->updateDateTime(J)V

    return-void
.end method

.method private static final onResume$lambda-33$lambda-30(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->queryingProtection:Z

    return-void
.end method

.method private static final onResume$lambda-33$lambda-31(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onResume$lambda-33$lambda-32(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda-10(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->hypoTt:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->eatingSoonTt:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->hypoTt:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->activityTt:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 149
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1305b6

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->validateInputs()V

    .line 153
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 161
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1305b7

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 160
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 164
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->validateInputs()V

    .line 165
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    .line 172
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1305b8

    const/16 v4, 0x14

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 172
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->validateInputs()V

    .line 176
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->announceValue()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Linfo/nightscout/androidaps/dialogs/CarbsDialog;J)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTimeOriginal()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-double p1, p1

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setValue(D)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-9(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->activityTt:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 192
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p0

    iget-object p0, p0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->eatingSoonTt:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final submit$lambda-28$lambda-27(ZLinfo/nightscout/androidaps/dialogs/CarbsDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IZDIZDIILjava/lang/String;IIZIZ)V
    .locals 21

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p5

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move-wide/from16 v7, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p17

    const-string v14, "this$0"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$units"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$notes"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "repository.runTransactio\u2026                       })"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 284
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CarbDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x3

    new-array v8, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 285
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v7, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v8, v17

    .line 286
    sget-object v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p4 .. p4}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v2, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v7

    aput-object v7, v8, v16

    .line 287
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v7, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v8, v15

    .line 283
    invoke-virtual {v4, v5, v6, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 289
    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    .line 290
    new-instance v6, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 292
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v3

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 293
    sget-object v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->ACTIVITY:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 294
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v1, v2, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v19

    .line 295
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v1, v2, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v1

    move-object/from16 p2, v6

    move-wide/from16 p3, v7

    move-wide/from16 p5, v12

    move-object/from16 p7, v3

    move-wide/from16 p8, v19

    move-wide/from16 p10, v1

    .line 290
    invoke-direct/range {p2 .. p11}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    check-cast v6, Linfo/nightscout/androidaps/database/transactions/Transaction;

    .line 289
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 297
    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    new-instance v3, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 306
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    .line 307
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CarbDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x3

    new-array v8, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 308
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v7, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v8, v17

    .line 309
    sget-object v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p4 .. p4}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v5, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v7

    aput-object v7, v8, v16

    .line 310
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v7, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    .line 306
    invoke-virtual {v1, v2, v3, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 312
    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    .line 313
    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 315
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 316
    sget-object v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->EATING_SOON:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 317
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v4, v5, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v19

    .line 318
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v4, v5, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v4

    move-object/from16 p2, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v12

    move-object/from16 p7, v6

    move-wide/from16 p8, v19

    move-wide/from16 p10, v4

    .line 313
    invoke-direct/range {p2 .. p11}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    .line 312
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 320
    new-instance v3, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    new-instance v4, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p10, :cond_2

    .line 329
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    .line 330
    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CarbDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x3

    new-array v5, v4, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 331
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    invoke-direct {v4, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v4, v5, v17

    .line 332
    sget-object v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual/range {p4 .. p4}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v4

    aput-object v4, v5, v16

    .line 333
    new-instance v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct {v4, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 329
    invoke-virtual {v1, v2, v3, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 335
    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v2

    .line 336
    new-instance v3, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v9

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 339
    sget-object v6, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->HYPOGLYCEMIA:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    .line 340
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v7, v8, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v19

    .line 341
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v15

    invoke-interface {v15}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v15

    invoke-virtual {v9, v7, v8, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v7

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v12

    move-object/from16 p7, v6

    move-wide/from16 p8, v19

    move-wide/from16 p10, v7

    .line 336
    invoke-direct/range {p2 .. p11}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction;-><init>(JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DD)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    .line 335
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 343
    new-instance v3, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    new-instance v4, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-lez v10, :cond_9

    .line 352
    new-instance v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    invoke-direct {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;-><init>()V

    .line 353
    sget-object v3, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setEventType(Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;)V

    int-to-double v3, v10

    .line 354
    iput-wide v3, v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 355
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setContext(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setNotes(Ljava/lang/String;)V

    .line 357
    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v4, p16

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setCarbsDuration(J)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->setCarbsTimestamp(Ljava/lang/Long;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_1

    :cond_3
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    :goto_1
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->CarbDialog:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x4

    new-array v7, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 361
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTime()J

    move-result-wide v12

    invoke-direct {v8, v12, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTimeChanged()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v17

    .line 362
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-direct {v8, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v8, v7, v16

    .line 363
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    move/from16 v9, p17

    invoke-direct {v8, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    if-eqz v9, :cond_5

    move/from16 v10, v16

    goto :goto_3

    :cond_5
    move/from16 v10, v17

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 364
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;

    invoke-direct {v8, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Hour;-><init>(I)V

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v17

    :goto_5
    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v4, 0x3

    aput-object v8, v7, v4

    .line 359
    invoke-virtual {v3, v5, v6, v11, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;

    move/from16 v5, p20

    invoke-direct {v4, v0, v5}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$submit$1$1$10;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Z)V

    check-cast v4, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v3, v2, v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_7

    :cond_9
    move/from16 v9, p17

    :goto_7
    if-eqz p18, :cond_a

    if-lez p19, :cond_a

    if-lez v9, :cond_a

    .line 376
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Linfo/nightscout/androidaps/utils/CarbTimer;->scheduleReminder$default(Linfo/nightscout/androidaps/utils/CarbTimer;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private static final submit$lambda-28$lambda-27$lambda-14(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 298
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 299
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 299
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

.method private static final submit$lambda-28$lambda-27$lambda-15(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final submit$lambda-28$lambda-27$lambda-18(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 321
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 322
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 322
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

.method private static final submit$lambda-28$lambda-27$lambda-19(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final submit$lambda-28$lambda-27$lambda-22(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 344
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 345
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 345
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

.method private static final submit$lambda-28$lambda-27$lambda-23(Linfo/nightscout/androidaps/dialogs/CarbsDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final toSignedString(I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final validateInputs()V
    .locals 10

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxCarbsAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 78
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    const v3, 0x7f1302ab

    const-wide/16 v4, 0x0

    const/16 v6, 0x2d0

    if-gt v2, v6, :cond_0

    const/16 v6, -0x2760

    if-ge v2, v6, :cond_1

    .line 80
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setValue(D)V

    .line 81
    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-interface {v7, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 85
    sget-object v2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    invoke-interface {v7, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    .line 88
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    .line 89
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1301d0

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBolusTimer()Linfo/nightscout/androidaps/utils/BolusTimer;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bolusTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCarbTimer()Linfo/nightscout/androidaps/utils/CarbTimer;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "carbTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

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

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->ctx:Landroid/content/Context;

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

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glucoseStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

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

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

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

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 111
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    .line 112
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    new-instance p2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setOnValueChangedListener(Linfo/nightscout/androidaps/utils/ui/NumberPicker$OnValueChangedListener;)V

    .line 118
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 208
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 388
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onResume()V

    .line 389
    iget-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->queryingProtection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->queryingProtection:Z

    .line 391
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 392
    new-instance v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog$onResume$1$cancelFail$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$onResume$1$cancelFail$1;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->BOLUS:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v4, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    new-instance v5, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "carbs"

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

    .line 122
    invoke-super/range {p0 .. p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f1306f7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getGlucose()D

    move-result-wide v5

    const/4 v3, 0x3

    int-to-double v7, v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getDelta()D

    move-result-wide v2

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    const-wide v2, 0x4051800000000000L    # 70.0

    cmpg-double v2, v5, v2

    if-gez v2, :cond_0

    .line 126
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->bolusReminder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->getMaxCarbsAllowed()Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v8, v2

    .line 130
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v10, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "time"

    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v11, v4

    goto :goto_0

    :cond_1
    move-wide v11, v2

    :goto_0
    const-wide v13, -0x3f3c500000000000L    # -10080.0

    const-wide v15, 0x4086800000000000L    # 720.0

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 132
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Ljava/text/NumberFormat;

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object v6, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->textWatcher:Landroid/text/TextWatcher;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 130
    invoke-virtual/range {v10 .. v22}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v4

    iget-object v10, v4, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_2

    const-string v4, "duration"

    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v2

    :goto_1
    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 137
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Ljava/text/NumberFormat;

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object v6, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->textWatcher:Landroid/text/TextWatcher;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 135
    invoke-virtual/range {v10 .. v22}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 140
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v4

    iget-object v4, v4, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_3

    const-string v2, "carbs"

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    move-wide v1, v2

    :goto_2
    const-wide/16 v6, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 142
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Ljava/text/NumberFormat;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v14, v3, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    iget-object v15, v0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->textWatcher:Landroid/text/TextWatcher;

    move-object v3, v4

    move-wide v4, v1

    .line 140
    invoke-virtual/range {v3 .. v15}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f1305b6

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->toSignedString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus1:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130d6c

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

    .line 147
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus1:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f1305b7

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->toSignedString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus2:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 159
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus2:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f1305b8

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->toSignedString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus3:Lcom/google/android/material/button/MaterialButton;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 170
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->plus3:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v1, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->setOnValueChangedListener(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate$OnValueChangedListener;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    .line 188
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->hypoTt:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    :cond_4
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->hypoTt:Landroid/widget/CheckBox;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->activityTt:Landroid/widget/CheckBox;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->eatingSoonTt:Landroid/widget/CheckBox;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/dialogs/CarbsDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->durationLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 203
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->timeLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 204
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbsLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    return-void
.end method

.method public final setBolusTimer(Linfo/nightscout/androidaps/utils/BolusTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->bolusTimer:Linfo/nightscout/androidaps/utils/BolusTimer;

    return-void
.end method

.method public final setCarbTimer(Linfo/nightscout/androidaps/utils/CarbTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->carbTimer:Linfo/nightscout/androidaps/utils/CarbTimer;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public submit()Z
    .locals 35

    move-object/from16 v15, p0

    .line 218
    iget-object v0, v15, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->carbs:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v2

    double-to-int v14, v2

    .line 220
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 221
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineActivityTTDuration()I

    move-result v6

    .line 223
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineActivityTT()D

    move-result-wide v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTTDuration()I

    move-result v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineEatingSoonTT()D

    move-result-wide v8

    .line 226
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHypoTTDuration()I

    move-result v16

    .line 227
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHypoTT()D

    move-result-wide v1

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 229
    sget-object v11, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v5, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v11

    const v13, 0x7f1307fb

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v11

    const v13, 0x7f1307f0

    :goto_0
    invoke-interface {v11, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v13

    iget-object v13, v13, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->alarmCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v19

    .line 231
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v13

    iget-object v13, v13, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->bolusReminderCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v21

    .line 233
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v13

    iget-object v13, v13, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->activityTt:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    const-string v7, ")"

    const-string v15, " ("

    move-object/from16 v20, v5

    const-string v5, " "

    move/from16 v22, v12

    const-string v12, ": "

    move/from16 v25, v14

    if-eqz v13, :cond_2

    .line 236
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v14

    move/from16 v27, v13

    const v13, 0x7f130d30

    invoke-interface {v14, v13}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v13, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v28, v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    move-wide/from16 v30, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f1304bb

    invoke-interface {v3, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 238
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v13, 0x7f0404e8

    .line 236
    invoke-static {v1, v2, v3, v13}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-wide/from16 v30, v1

    move-wide/from16 v28, v3

    move/from16 v27, v13

    .line 242
    :goto_1
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->eatingSoonTt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130d30

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v4, v17

    const v14, 0x7f1304bb

    .line 245
    invoke-interface {v3, v14, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v14, 0x7f0404e8

    invoke-static {v2, v3, v4, v14}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->hypoTt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 253
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130d30

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-wide/from16 v3, v30

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    move/from16 v24, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v10, v17

    const v4, 0x7f1304bb

    invoke-interface {v3, v4, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 255
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f0404e8

    .line 253
    invoke-static {v2, v3, v4, v5}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move/from16 v24, v10

    .line 260
    :goto_2
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->time:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v1

    double-to-int v15, v1

    if-eqz v19, :cond_5

    if-lez v25, :cond_5

    if-lez v15, :cond_5

    .line 262
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130071

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f04028c

    invoke-static {v1, v2, v3, v4}, Linfo/nightscout/androidaps/extensions/HtmlStringKt;->formatColor(Ljava/lang/String;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_5
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->duration:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v1

    double-to-int v11, v1

    if-lez v11, :cond_6

    .line 265
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130406

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130c42

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x7f1301ca

    if-lez v22, :cond_8

    .line 267
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0400ae

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f1304b6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v7, v17

    invoke-interface {v4, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": <font color=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v22

    move/from16 v7, v25

    if-eq v5, v7, :cond_7

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f04058f

    invoke-interface {v2, v10, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v10, 0x7f1301d0

    invoke-interface {v2, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v7

    const-string v7, "<font color=\'"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v25, v7

    goto :goto_3

    :cond_8
    move/from16 v5, v22

    const/16 v17, 0x0

    .line 271
    :goto_3
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCarbsBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->notes:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 272
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move/from16 v1, v17

    :goto_4
    if-eqz v1, :cond_a

    .line 273
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13086a

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTimeChanged()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130d3e

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-gtz v5, :cond_d

    if-nez v27, :cond_d

    if-nez v13, :cond_d

    if-eqz v14, :cond_c

    goto :goto_5

    .line 381
    :cond_c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 382
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v3, 0x7f1301ca

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v4, 0x7f130849

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 279
    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    if-eqz v22, :cond_e

    .line 280
    sget-object v23, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CarbsDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f1301ca

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v32

    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v2, "<br/>"

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on(\"<br/>\").join(actions)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v33

    new-instance v34, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda8;

    move-object/from16 v0, v34

    move-wide/from16 v17, v30

    move/from16 v1, v27

    move-object/from16 v2, p0

    move-wide/from16 v3, v28

    move v12, v5

    move-object/from16 v5, v20

    move/from16 v20, v25

    move v7, v13

    move-object/from16 v25, v10

    const/16 v26, 0x1

    move/from16 v10, v24

    move/from16 v24, v11

    move v11, v14

    move/from16 v27, v12

    move-wide/from16 v12, v17

    move/from16 v14, v16

    move/from16 v18, v15

    move/from16 v15, v27

    move-object/from16 v16, v25

    move/from16 v17, v24

    invoke-direct/range {v0 .. v21}, Linfo/nightscout/androidaps/dialogs/CarbsDialog$$ExternalSyntheticLambda8;-><init>(ZLinfo/nightscout/androidaps/dialogs/CarbsDialog;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;IZDIZDIILjava/lang/String;IIZIZ)V

    const/4 v13, 0x0

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    invoke-virtual/range {v8 .. v13}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v26, 0x1

    :goto_7
    return v26
.end method
