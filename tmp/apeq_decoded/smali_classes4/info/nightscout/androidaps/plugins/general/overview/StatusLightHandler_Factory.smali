.class public final Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;
.super Ljava/lang/Object;
.source "StatusLightHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final warnColorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->spProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->warnColorsProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->configProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/WarnColors;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;"
        }
    .end annotation

    .line 65
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/WarnColors;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;)Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;
    .locals 9

    .line 70
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/WarnColors;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;
    .locals 8

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->warnColorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/utils/WarnColors;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/WarnColors;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/database/AppRepository;)Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler_Factory;->get()Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    move-result-object v0

    return-object v0
.end method
