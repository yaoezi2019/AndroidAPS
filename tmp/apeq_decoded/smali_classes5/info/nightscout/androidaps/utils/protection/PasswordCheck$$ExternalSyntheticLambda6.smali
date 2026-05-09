.class public final synthetic Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$2:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iput-object p4, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iput-object p6, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$6:Z

    iput-object p8, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$2:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iget-object v5, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$6:Z

    iget-object v7, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    move v9, p2

    move-object v10, p3

    invoke-static/range {v0 .. v10}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->$r8$lambda$fFi41M7tMG7Kb1j80rJEbrobT-4(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
