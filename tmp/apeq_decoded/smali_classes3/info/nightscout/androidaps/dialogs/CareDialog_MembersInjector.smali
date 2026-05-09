.class public final Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;
.super Ljava/lang/Object;
.source "CareDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/dialogs/CareDialog;",
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

.field private final ctxProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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

.field private final translatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Translator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/dialogs/CareDialog;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v13, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectCtx(Linfo/nightscout/androidaps/dialogs/CareDialog;Landroid/content/Context;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 0

    .line 145
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/dialogs/CareDialog;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 119
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectTranslator(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 0

    .line 129
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/dialogs/CareDialog;)V
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/dialogs/CareDialog;Ldagger/android/HasAndroidInjector;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->ctxProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/dialogs/CareDialog;Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->translatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Translator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectTranslator(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/utils/Translator;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectUel(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->glucoseStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/nightscout/androidaps/dialogs/CareDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/dialogs/CareDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    return-void
.end method
