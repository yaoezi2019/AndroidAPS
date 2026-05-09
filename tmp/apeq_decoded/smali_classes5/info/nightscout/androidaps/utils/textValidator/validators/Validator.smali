.class public abstract Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "hasErrorMessage",
        "",
        "isValid",
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
.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final hasErrorMessage()Z
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isValid(Landroid/widget/EditText;)Z
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/validators/Validator;->errorMessage:Ljava/lang/String;

    return-void
.end method
