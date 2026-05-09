.class public final Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;
.super Ljava/lang/Object;
.source "APSResult_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->spProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->activePluginProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;"
        }
    .end annotation

    .line 88
    new-instance v10, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 2

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 73
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 74
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 75
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 76
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 77
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult_Factory;->get()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v0

    return-object v0
.end method
