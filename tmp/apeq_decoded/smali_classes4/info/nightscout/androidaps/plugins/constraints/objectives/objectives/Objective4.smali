.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective4;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "app_fullRelease"
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
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 3

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxbasal"

    const v1, 0x7f1308dd

    const v2, 0x7f1308dc

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    return-void
.end method
