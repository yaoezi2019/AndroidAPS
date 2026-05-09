.class public final Linfo/nightscout/androidaps/utils/protection/PasswordCheck;
.super Ljava/lang/Object;
.source "PasswordCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCheck.kt\ninfo/nightscout/androidaps/utils/protection/PasswordCheck\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJi\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010\u001aJh\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007Jj\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00192\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "cryptoUtil",
        "Linfo/nightscout/androidaps/utils/CryptoUtil;",
        "fileListProvider",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "passwordResetCheck",
        "",
        "context",
        "Landroid/content/Context;",
        "queryAnyPassword",
        "labelId",
        "",
        "preference",
        "passwordExplanation",
        "passwordWarning",
        "ok",
        "Lkotlin/Function1;",
        "",
        "cancel",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "queryPassword",
        "fail",
        "pinInput",
        "",
        "setPassword",
        "clear",
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


# instance fields
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

.field private final fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$FNZSZA5_BlK_meuObk0iOhfOTyA(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZBjbowf1A2gQ6okak4jxKSMKrQ(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->setPassword$lambda-5(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aHgzxsjuRm8-wKb3irXBwPNqpzk(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiQ_YMPKErX-Q5BxjztT8JFcMC8(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword$lambda-12(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fFi41M7tMG7Kb1j80rJEbrobT-4(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$lambda-3(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lOCxJOwosApLtr2w6N6JkgtnTzY(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$lambda-0(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhgiZ7a0YIGV9W5HpHTSAcrhV-U(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/content/Context;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->setPassword$lambda-4(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/content/Context;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrbEirldRX_b7StijfNxkUBH9zg(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword$lambda-9(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileListProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    .line 33
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    .line 34
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static synthetic queryAnyPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v8}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final queryAnyPassword$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final queryAnyPassword$lambda-12(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "$alert"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userInput"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    if-ne p4, p3, :cond_0

    .line 210
    invoke-static {p1, p2}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword$validatePassword-8(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final queryAnyPassword$lambda-9(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$userInput"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword$validatePassword-8(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final queryAnyPassword$validatePassword-8(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 41
    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword(Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static final queryPassword$lambda-0(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p7, "$userInput"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$password"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$context"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static/range {p0 .. p6}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$validatePassword(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final queryPassword$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final queryPassword$lambda-3(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p8, "$alert"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$userInput"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "this$0"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$password"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$context"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p8, 0x6

    if-ne p9, p8, :cond_1

    .line 93
    invoke-static/range {p1 .. p7}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$validatePassword(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final queryPassword$validatePassword(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object p1, p1, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {p1, v0, p2}, Linfo/nightscout/androidaps/utils/CryptoUtil;->checkPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "input_method"

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p4, :cond_0

    .line 68
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p5, :cond_2

    .line 71
    sget p0, Linfo/nightscout/androidaps/core/R$string;->wrongpin:I

    goto :goto_0

    :cond_2
    sget p0, Linfo/nightscout/androidaps/core/R$string;->wrongpassword:I

    .line 72
    :goto_0
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    .line 73
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return p2
.end method

.method public static synthetic setPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 103
    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->setPassword(Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static final setPassword$lambda-4(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/content/Context;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p9, "$userInput"

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$userInput2"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$context"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "this$0"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 127
    sget p0, Linfo/nightscout/androidaps/core/R$string;->pin_dont_match:I

    goto :goto_0

    :cond_0
    sget p0, Linfo/nightscout/androidaps/core/R$string;->passwords_dont_match:I

    .line 128
    :goto_0
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 129
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p4, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object p4, p4, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {p4, p0}, Linfo/nightscout/androidaps/utils/CryptoUtil;->hashPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p5, p4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    if-eqz p2, :cond_3

    .line 131
    sget p1, Linfo/nightscout/androidaps/core/R$string;->pin_set:I

    goto :goto_2

    :cond_3
    sget p1, Linfo/nightscout/androidaps/core/R$string;->password_set:I

    .line 132
    :goto_2
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Linfo/nightscout/androidaps/utils/ToastUtils;->okToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    .line 133
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 135
    :cond_4
    iget-object p0, p4, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p0, p5}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 136
    iget-object p0, p4, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {p0, p5}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(I)V

    if-eqz p2, :cond_5

    .line 137
    sget p0, Linfo/nightscout/androidaps/core/R$string;->pin_cleared:I

    goto :goto_3

    :cond_5
    sget p0, Linfo/nightscout/androidaps/core/R$string;->password_cleared:I

    .line 138
    :goto_3
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Linfo/nightscout/androidaps/core/R$drawable;->ic_toast_delete_confirm:I

    invoke-virtual {p1, p3, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->graphicalToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p7, :cond_8

    .line 139
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 141
    sget p0, Linfo/nightscout/androidaps/core/R$string;->pin_not_changed:I

    goto :goto_4

    :cond_7
    sget p0, Linfo/nightscout/androidaps/core/R$string;->password_not_changed:I

    .line 142
    :goto_4
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Linfo/nightscout/androidaps/utils/ToastUtils;->warnToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p8, :cond_8

    .line 143
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

.method private static final setPassword$lambda-5(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 150
    sget p0, Linfo/nightscout/androidaps/core/R$string;->pin_not_changed:I

    goto :goto_0

    :cond_0
    sget p0, Linfo/nightscout/androidaps/core/R$string;->password_not_changed:I

    .line 151
    :goto_0
    sget-object p4, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Linfo/nightscout/androidaps/utils/ToastUtils;->infoToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 152
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final passwordResetCheck(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->fileListProvider:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureExtraDirExists()Ljava/io/File;

    move-result-object v1

    const-string v2, "PasswordReset"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->serialNumber()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v3, Linfo/nightscout/androidaps/core/R$string;->key_master_password:I

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->cryptoUtil:Linfo/nightscout/androidaps/utils/CryptoUtil;

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/utils/CryptoUtil;->hashPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->password_set:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->okToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final queryAnyPassword(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$layout;->passwordprompt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v10, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Linfo/nightscout/androidaps/core/R$style;->DialogTheme:I

    invoke-direct {v10, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 170
    invoke-virtual {v10, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-eqz p4, :cond_0

    .line 171
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 173
    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 174
    sget v3, Linfo/nightscout/androidaps/core/R$id;->password_prompt_extra_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_1
    sget v2, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    .line 180
    sget v2, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass_confirm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    move/from16 v0, p3

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(preference)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "password"

    aput-object v3, v2, v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aaps_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11, v3}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 194
    invoke-virtual {v10, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v12

    .line 195
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(labelId)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Linfo/nightscout/androidaps/core/R$drawable;->ic_header_key:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 196
    sget v1, Linfo/nightscout/androidaps/core/R$string;->ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda2;

    invoke-direct {v2, v11, v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 197
    sget v1, Linfo/nightscout/androidaps/core/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda4;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 205
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const-string v1, "alertDialogBuilder.creat\u2026         show()\n        }"

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v11, v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final queryPassword(Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 42
    iget-object v1, v10, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_0

    .line 44
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$layout;->passwordprompt:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v12, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Linfo/nightscout/androidaps/core/R$style;->DialogTheme:I

    invoke-direct {v12, v8, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v12, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    sget v2, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    .line 52
    sget v2, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass_confirm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    const/16 v2, 0x8

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    if-eqz p7, :cond_2

    .line 56
    sget v1, Linfo/nightscout/androidaps/core/R$string;->pin_hint:I

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHint(I)V

    const/16 v1, 0x12

    .line 57
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    :cond_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(preference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "password"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aaps_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 78
    invoke-virtual {v12, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v14

    .line 79
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(labelId)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Linfo/nightscout/androidaps/core/R$drawable;->ic_header_key:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v14

    .line 80
    sget v0, Linfo/nightscout/androidaps/core/R$string;->ok:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v7, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-object v9, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v15, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 81
    sget v1, Linfo/nightscout/androidaps/core/R$string;->cancel:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda3;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 86
    invoke-virtual {v12}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const-string v0, "alertDialogBuilder.creat\u2026         show()\n        }"

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v9, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;

    move-object v0, v9

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setPassword(Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p7

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$layout;->passwordprompt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    new-instance v12, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Linfo/nightscout/androidaps/core/R$style;->DialogTheme:I

    invoke-direct {v12, v10, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {v12, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 108
    sget v1, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    .line 109
    sget v1, Linfo/nightscout/androidaps/core/R$id;->password_prompt_pass_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const/16 v0, 0x12

    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 112
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 113
    sget v0, Linfo/nightscout/androidaps/core/R$string;->pin_hint:I

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 114
    sget v0, Linfo/nightscout/androidaps/core/R$string;->pin_hint:I

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setHint(I)V

    :cond_0
    move/from16 v13, p3

    .line 116
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(preference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "newPassword"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aaps_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 121
    invoke-virtual {v12, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v14

    .line 122
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;

    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(labelId)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Linfo/nightscout/androidaps/core/R$drawable;->ic_header_key:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;->buildCustomTitle$default(Linfo/nightscout/androidaps/utils/alertDialogs/AlertDialogHelper;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v14

    .line 123
    sget v0, Linfo/nightscout/androidaps/core/R$string;->ok:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v7, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, p7

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v6, p3

    move-object v13, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/content/Context;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v15, v13}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 148
    sget v1, Linfo/nightscout/androidaps/core/R$string;->cancel:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;

    move-object/from16 v3, p5

    invoke-direct {v2, v11, v10, v3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 156
    invoke-virtual {v12}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
