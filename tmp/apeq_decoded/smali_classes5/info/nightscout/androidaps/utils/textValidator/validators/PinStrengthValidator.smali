.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.source "PinStrengthValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinStrengthValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinStrengthValidator.kt\ninfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,41:1\n1179#2,3:42\n*S KotlinDebug\n*F\n+ 1 PinStrengthValidator.kt\ninfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator\n*L\n19#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "_customErrorMessage",
        "",
        "(Ljava/lang/String;)V",
        "get_customErrorMessage",
        "()Ljava/lang/String;",
        "regex",
        "Lkotlin/text/Regex;",
        "getRegex",
        "()Lkotlin/text/Regex;",
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
.field private final _customErrorMessage:Ljava/lang/String;

.field private final regex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;->_customErrorMessage:Ljava/lang/String;

    .line 7
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[0-9]{3,6}"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;->regex:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final getRegex()Lkotlin/text/Regex;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final get_customErrorMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;->_customErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isValid(Landroid/widget/EditText;)Z
    .locals 10

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/PinStrengthValidator;->regex:Lkotlin/text/Regex;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    move v3, v0

    move v6, v3

    move v4, v2

    move v5, v4

    move v7, v5

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v6, 0x1

    if-lez v6, :cond_3

    if-eq v1, v8, :cond_1

    move v7, v0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    if-eq v6, v8, :cond_2

    move v5, v0

    :cond_2
    add-int/lit8 v6, v8, 0x1

    if-eq v1, v6, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v1, v8

    move v6, v9

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    move v0, v2

    :catch_0
    :cond_5
    return v0
.end method
