.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.source "NumericRangeValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "_customErrorMessage",
        "",
        "min",
        "",
        "max",
        "(Ljava/lang/String;II)V",
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


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;-><init>(Ljava/lang/String;)V

    iput p2, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;->min:I

    iput p3, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;->max:I

    return-void
.end method


# virtual methods
.method public isValid(Landroid/widget/EditText;)Z
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    iget v1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;->min:I

    iget v2, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NumericRangeValidator;->max:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method
