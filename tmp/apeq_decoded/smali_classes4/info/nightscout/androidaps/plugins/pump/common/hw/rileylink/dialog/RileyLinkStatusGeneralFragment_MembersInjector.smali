.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RileyLinkStatusGeneralFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final rileyLinkServiceDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 92
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 81
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;)V
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->rileyLinkServiceDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;)V

    return-void
.end method
