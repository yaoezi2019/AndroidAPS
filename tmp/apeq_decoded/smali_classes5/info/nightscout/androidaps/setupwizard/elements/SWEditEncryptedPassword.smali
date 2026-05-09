.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEditEncryptedPassword.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "cryptoUtil",
        "Linfo/nightscout/androidaps/utils/CryptoUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/CryptoUtil;)V",
        "button",
        "Landroid/widget/Button;",
        "c",
        "Landroid/widget/TextView;",
        "c2",
        "editText",
        "Landroid/widget/EditText;",
        "editText2",
        "l",
        "updateDelay",
        "",
        "validator",
        "Linfo/nightscout/androidaps/setupwizard/SWTextValidator;",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "preferenceId",
        "",
        "save",
        "value",
        "",
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
.field private button:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private c2:Landroid/widget/TextView;

.field private final cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

.field private editText:Landroid/widget/EditText;

.field private editText2:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private updateDelay:J

.field private validator:Linfo/nightscout/androidaps/setupwizard/SWTextValidator;


# direct methods
.method public static synthetic $r8$lambda$-05-5JHOGhFIDiW-yeurr91GonE(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->generateDialog$lambda-1(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jD3XIUOeC0K8sOGUBzHQRKJ0MhA(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->validator$isNotEmpty__proxy(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/utils/CryptoUtil;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->STRING:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    .line 20
    sget-object p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$$ExternalSyntheticLambda1;

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->validator:Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    return-void
.end method

.method public static final synthetic access$getButton$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/Button;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->button:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getC$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getC2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getEditText2$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/EditText;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getL$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->updateDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getValidator$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)Linfo/nightscout/androidaps/setupwizard/SWTextValidator;
    .locals 0

    .line 18
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->validator:Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    return-object p0
.end method

.method private static final generateDialog$lambda-1(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getPasswordCheck()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130773

    const v3, 0x7f130620

    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$1$1$1;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final validator$isNotEmpty__proxy(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f130620

    invoke-interface {v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->button:Landroid/widget/Button;

    const v4, 0x7f130dfe

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->button:Landroid/widget/Button;

    if-eqz v2, :cond_1

    new-instance v4, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->button:Landroid/widget/Button;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->button:Landroid/widget/Button;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getLabel()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->l:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 53
    iget-object v5, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    :cond_5
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 59
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 61
    iget-object v5, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_7
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    :cond_9
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    xor-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_3
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_b
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setId(I)V

    .line 69
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 70
    :goto_4
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 71
    :goto_5
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    const/16 v4, 0x81

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 72
    :goto_6
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    xor-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 73
    :goto_7
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c2:Landroid/widget/TextView;

    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 77
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c2:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const v5, 0x7f13029e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_10
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c2:Landroid/widget/TextView;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    xor-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_8
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->c2:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    .line 82
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 84
    :goto_9
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 85
    :goto_a
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 86
    :goto_b
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    xor-int/2addr v1, v3

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 87
    :goto_c
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    .line 90
    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword$generateDialog$watcher$1;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    :cond_16
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->editText2:Landroid/widget/EditText;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_17
    return-void
.end method

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->setPreferenceId(I)V

    return-object p0
.end method

.method public save(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->getPreferenceId()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/utils/CryptoUtil;->hashPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2, p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->scheduleChange(J)V

    return-void
.end method

.method public final validator(Linfo/nightscout/androidaps/setupwizard/SWTextValidator;)Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;
    .locals 1

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditEncryptedPassword;->validator:Linfo/nightscout/androidaps/setupwizard/SWTextValidator;

    return-object p0
.end method
