.class public final synthetic Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->$r8$lambda$aiQ_YMPKErX-Q5BxjztT8JFcMC8(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
