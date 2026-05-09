.class public final Linfo/nightscout/androidaps/widget/Widget_MembersInjector;
.super Ljava/lang/Object;
.source "Widget_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/widget/Widget;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
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

.field private final overviewDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
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

.field private final trendCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p2, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->trendCalculatorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p11, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p12, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p13, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/TrendCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/widget/Widget;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v14, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 174
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectOverviewData(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTrendCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/TrendCalculator;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget;->trendCalculator:Linfo/nightscout/androidaps/utils/TrendCalculator;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/widget/Widget;)V
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->trendCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/TrendCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectTrendCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/TrendCalculator;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectRh(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectSp(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/widget/Widget;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/widget/Widget;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/widget/Widget_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/widget/Widget;)V

    return-void
.end method
