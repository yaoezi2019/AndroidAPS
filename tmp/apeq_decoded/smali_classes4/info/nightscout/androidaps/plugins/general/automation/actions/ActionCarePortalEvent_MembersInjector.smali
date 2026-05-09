.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;
.super Ljava/lang/Object;
.source "ActionCarePortalEvent_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final glucoseStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 89
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 99
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionCarePortalEvent;)V

    return-void
.end method
