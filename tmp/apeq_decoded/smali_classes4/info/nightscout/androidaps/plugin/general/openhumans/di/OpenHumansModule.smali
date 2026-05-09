.class public abstract Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;
.super Ljava/lang/Object;
.source "OpenHumansModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;",
        "",
        "()V",
        "bindLoginViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
        "bindLoginViewModel$openhumans_fullRelease",
        "contributesOHFragment",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;",
        "contributesOHLoginActivity",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;",
        "contributesOpenHumansWorker",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;",
        "Companion",
        "openhumans_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindLoginViewModel$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;
    .end annotation
.end method

.method public abstract contributesOHFragment()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesOHLoginActivity()Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesOpenHumansWorker()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
