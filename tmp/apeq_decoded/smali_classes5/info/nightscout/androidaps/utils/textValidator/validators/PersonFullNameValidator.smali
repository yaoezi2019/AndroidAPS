.class public final Linfo/nightscout/androidaps/utils/textValidator/validators/PersonFullNameValidator;
.super Linfo/nightscout/androidaps/utils/textValidator/validators/RegexpValidator;
.source "PersonFullNameValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/textValidator/validators/PersonFullNameValidator;",
        "Linfo/nightscout/androidaps/utils/textValidator/validators/RegexpValidator;",
        "message",
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
    .locals 1

    const-string v0, "[\\p{L}- ]+"

    .line 3
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/validators/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
