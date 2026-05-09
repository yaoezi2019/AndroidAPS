.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/PodActivationActionViewModelBase;
.source "InitializePodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/PodActivationActionViewModelBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "omnipod-common_fullRelease"
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
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/PodActivationActionViewModelBase;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method
