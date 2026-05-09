.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MedtronicHistoryActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final medtronicHistoryDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->medtronicHistoryDataProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMedtronicHistoryData(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;)V
    .locals 0

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->medtronicHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->medtronicHistoryDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->injectMedtronicHistoryData(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/medtronic/data/MedtronicHistoryData;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/medtronic/dialog/MedtronicHistoryActivity;)V

    return-void
.end method
