.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.source "CreditCardValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "_customErrorMessage",
        "",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;->Companion:Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/widget/EditText;)Z
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator;->Companion:Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/CreditCardValidator$Companion;->validateCardNumber(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
