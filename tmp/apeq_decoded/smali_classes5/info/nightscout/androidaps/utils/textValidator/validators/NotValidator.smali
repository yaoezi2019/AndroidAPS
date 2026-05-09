.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.source "NotValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "errorMessage",
        "",
        "v",
        "(Ljava/lang/String;Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V",
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
.field private final v:Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;->v:Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    return-void
.end method


# virtual methods
.method public isValid(Landroid/widget/EditText;)Z
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/NotValidator;->v:Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->isValid(Landroid/widget/EditText;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
