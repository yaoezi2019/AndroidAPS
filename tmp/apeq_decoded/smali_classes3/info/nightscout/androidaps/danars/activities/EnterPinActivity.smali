.class public final Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "EnterPinActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020,H\u0014J\u0008\u00100\u001a\u00020,H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00061"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;",
        "bleComm",
        "Linfo/nightscout/androidaps/danars/services/BLEComm;",
        "getBleComm",
        "()Linfo/nightscout/androidaps/danars/services/BLEComm;",
        "setBleComm",
        "(Linfo/nightscout/androidaps/danars/services/BLEComm;)V",
        "danaRSPlugin",
        "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "getDanaRSPlugin",
        "()Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "setDanaRSPlugin",
        "(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "checkPairingCheckSum",
        "",
        "pairingKey",
        "",
        "randomPairingKey",
        "checksum",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "danars_fullRelease"
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

.field private binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

.field public bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ho673EkTJkvPAT0Hjx1A_BGHvQg(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->onCreate$lambda-1(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn2aEdoTRHJ38qLhd2e__tCdXXg(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->onResume$lambda-2(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFhCdg9rtFneFjEIR3arkOMKorI(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final checkPairingCheckSum([B[B[B)Z
    .locals 6

    .line 85
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 86
    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getDanaRSPlugin()Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v4, "encodeToString(pairingKey, Base64.DEFAULT)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    array-length p1, p2

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 91
    aget-byte v2, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getDanaRSPlugin()Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v2, "encodeToString(randomPairingKey, Base64.DEFAULT)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    aget-byte p1, p3, v1

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V
    .locals 7

    const-string p3, "$p1"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$p2"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testValidity(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->testValidity(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 52
    iget-object p0, p2, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    const/4 p1, 0x0

    const-string v0, "binding"

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 53
    iget-object v1, p2, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_1
    iget-object v1, v1, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x5

    invoke-direct {v2, p3, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 54
    iget-object v1, p2, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object p1, p1, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 51
    invoke-direct {p2, p0, p3, p1}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->checkPairingCheckSum([B[B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->finishV3Pairing()V

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->finish()V

    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget p1, Linfo/nightscout/androidaps/danars/R$string;->error:I

    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    sget p1, Linfo/nightscout/androidaps/danars/R$string;->invalidinput:I

    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-1(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->finish()V

    return-void
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;Linfo/nightscout/androidaps/events/EventPumpStatusChanged;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->getStatus()Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bleComm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRSPlugin()Linfo/nightscout/androidaps/danars/DanaRSPlugin;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRSPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->setContentView(Landroid/view/View;)V

    .line 40
    new-instance p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin1:Landroid/widget/EditText;

    const-string v3, "binding.rsV3Pin1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v2, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->error_mustbe12hexadidits:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setTestErrorString(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->twelvehexanumber:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setCustomRegexp(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object p1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setTestType(ILandroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object p1

    .line 44
    new-instance v4, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    iget-object v5, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_2
    iget-object v5, v5, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->rsV3Pin2:Landroid/widget/EditText;

    const-string v6, "binding.rsV3Pin2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->error_mustbe8hexadidits:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setTestErrorString(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->eighthexanumber:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setCustomRegexp(Ljava/lang/String;Landroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->setTestType(ILandroid/content/Context;)Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    move-result-object v2

    .line 49
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    iget-object v3, v3, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    new-instance v4, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v2, p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->binding:Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Linfo/nightscout/androidaps/danars/databinding/DanarsEnterPinActivityBinding;->okcancel:Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;

    iget-object p1, p1, Linfo/nightscout/androidaps/core/databinding/OkcancelBinding;->cancel:Landroid/widget/Button;

    new-instance v0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 74
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onPause()V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 65
    invoke-super {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onResume()V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    .line 67
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 69
    new-instance v2, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setBleComm(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;

    return-void
.end method

.method public final setDanaRSPlugin(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
