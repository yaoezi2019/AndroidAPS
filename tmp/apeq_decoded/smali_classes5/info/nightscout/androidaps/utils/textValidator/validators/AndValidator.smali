.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;
.source "AndValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;",
        "validators",
        "",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "([Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V",
        "()V",
        "isValid",
        "",
        "editText",
        "Landroid/widget/EditText;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V
    .locals 1

    const-string v0, "validators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiValidator;-><init>(Ljava/lang/String;[Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/widget/EditText;)Z
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;->getValidators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    .line 16
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->isValid(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/AndValidator;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
