.class public final Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;
.super Ldagger/android/support/DaggerDialogFragment;
.source "WizardInfoDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001fH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u001a\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;",
        "Ldagger/android/support/DaggerDialogFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;",
        "data",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onViewCreated",
        "view",
        "setData",
        "bolusCalculatorResult",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

.field private data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$r4J8fwcl2FYdC6bZjCaX9CfVsIo(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldagger/android/support/DaggerDialogFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda-2(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Ldagger/android/support/DaggerDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "data"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    const-string p1, "mills"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/BolusCalculatorResultExtensionKt;->bolusCalculatorResultFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    :cond_2
    invoke-static {p1, p2, v0}, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    .line 48
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 117
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Ldagger/android/support/DaggerDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    const-string v1, "data"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Linfo/nightscout/androidaps/extensions/BolusCalculatorResultExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;ZLinfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 112
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onStart()V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super/range {p0 .. p2}, Ldagger/android/support/DaggerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->close:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    .line 71
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    const/4 v8, 0x0

    const-string v9, "data"

    if-nez v3, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseValue()D

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v5, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_1
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseValue()D

    move-result-wide v5

    const-wide v10, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v5, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v12

    .line 72
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v3, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIsf()D

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v5, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_3
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIsf()D

    move-result-wide v5

    mul-double/2addr v5, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnits(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v13

    .line 73
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v3, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_4
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseTrend()D

    move-result-wide v3

    const/4 v5, 0x3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    iget-object v7, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v7, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_5
    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseTrend()D

    move-result-wide v15

    mul-double/2addr v15, v5

    mul-double v5, v15, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1304b5

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bgInsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v6, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v6, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getGlucoseInsulin()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v7

    const v6, 0x7f1304bf

    invoke-interface {v3, v6, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bgCheckbox:Landroid/widget/CheckBox;

    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v3, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_7
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasGlucoseUsed()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->ttCheckbox:Landroid/widget/CheckBox;

    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v3, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_8
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTempTargetUsed()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bgTrend:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bgTrendInsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_9
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTrendInsulin()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bgTrendCheckbox:Landroid/widget/CheckBox;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_a
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasTrendUsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->cob:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304b8

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v10, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v10, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_b
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCob()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v4, v7

    iget-object v10, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v10, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_c
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIc()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v4, v11

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->cobInsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_d
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCobInsulin()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->cobCheckbox:Landroid/widget/CheckBox;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_e
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasCOBUsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bolusIobInsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_f
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBolusIOB()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->bolusIobCheckbox:Landroid/widget/CheckBox;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_10
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBolusIOBUsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->basalIobInsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_11
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getBasalIOB()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->basalIobCheckbox:Landroid/widget/CheckBox;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_12
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasBasalIOBUsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->sbinsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_13
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getSuperbolusInsulin()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->sbCheckbox:Landroid/widget/CheckBox;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_14
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getWasSuperbolusUsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->carbs:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304b7

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v5, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_15
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbs()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v5, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_16
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getIc()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->carbsinsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_17
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getCarbsInsulin()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->correctioninsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_18
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getOtherCorrection()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->profile:Landroid/widget/TextView;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_19
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getProfileName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->notes:Landroid/widget/TextView;

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v2, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1a
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getNote()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->percentUsed:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f1304bd

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v5, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_1b
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getPercentageCorrection()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogWizardinfoBinding;->totalinsulin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    if-nez v4, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1c
    move-object v8, v4

    :goto_0
    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTotalInsulin()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v6, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setData(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 1

    const-string v0, "bolusCalculatorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->data:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/WizardInfoDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
