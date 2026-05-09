.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.source "MultiPhoneValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPhoneValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPhoneValidator.kt\ninfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,20:1\n37#2:21\n36#2,3:22\n*S KotlinDebug\n*F\n+ 1 MultiPhoneValidator.kt\ninfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator\n*L\n9#1:21\n9#1:22,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "_customErrorMessage",
        "",
        "(Ljava/lang/String;)V",
        "get_customErrorMessage",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;->_customErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get_customErrorMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;->_customErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isValid(Landroid/widget/EditText;)Z
    .locals 9

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "editText.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ";"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 12
    new-instance v5, Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;

    iget-object v6, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/MultiPhoneValidator;->_customErrorMessage:Ljava/lang/String;

    sget-object v7, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v8, "PHONE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;->isValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    array-length p1, p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
