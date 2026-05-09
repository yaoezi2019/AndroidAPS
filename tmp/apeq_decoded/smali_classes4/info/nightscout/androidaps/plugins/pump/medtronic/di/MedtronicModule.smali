.class public abstract Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule;
.super Ljava/lang/Object;
.source "MedtronicModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule;",
        "",
        "()V",
        "contributesMedtronicFragment",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;",
        "contributesMedtronicHistoryActivity",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;",
        "contributesRileyLinkMedtronicService",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;",
        "medtronicCommunicationManagerProvider",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "medtronicUICommProvider",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
        "medtronicUITaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
        "Companion",
        "medtronic_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesMedtronicFragment()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesMedtronicHistoryActivity()Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkMedtronicService()Linfo/nightscout/androidaps/plugins/pump/medtronic/service/RileyLinkMedtronicService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract medtronicCommunicationManagerProvider()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract medtronicUICommProvider()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract medtronicUITaskProvider()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
