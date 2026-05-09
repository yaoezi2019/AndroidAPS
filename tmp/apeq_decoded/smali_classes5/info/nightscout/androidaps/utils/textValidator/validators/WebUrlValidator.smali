.class public Linfo/nightscout/androidaps/utils/textValidator/validators/WebUrlValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;
.source "WebUrlValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/WebUrlValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;",
        "_customErrorMessage",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v1, "WEB_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/PatternValidator;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method
