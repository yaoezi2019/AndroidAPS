.class public final Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;
.super Ljava/lang/Object;
.source "QuickWizardEntry_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
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

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v9, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 82
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 87
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectSp(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/utils/wizard/QuickWizardEntry;)V

    return-void
.end method
