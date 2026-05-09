.class public final Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;
.super Ldagger/android/support/DaggerFragment;
.source "TreatmentsUserEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$UserEntryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreatmentsUserEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreatmentsUserEntryFragment.kt\ninfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001jB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020T2\u0006\u0010\"\u001a\u00020#2\u0006\u0010V\u001a\u00020WH\u0016J$\u0010X\u001a\u00020Y2\u0006\u0010V\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020TH\u0016J\u0010\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020bH\u0016J\u0008\u0010c\u001a\u00020TH\u0016J\u0010\u0010d\u001a\u00020T2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010e\u001a\u00020TH\u0016J\u001a\u0010f\u001a\u00020T2\u0006\u0010g\u001a\u00020Y2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0006\u0010h\u001a\u00020TJ\u0008\u0010i\u001a\u00020TH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006k"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "importExportPrefs",
        "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "getImportExportPrefs",
        "()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "setImportExportPrefs",
        "(Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V",
        "menu",
        "Landroid/view/Menu;",
        "millsToThePastFiltered",
        "",
        "millsToThePastUnFiltered",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "showLoop",
        "",
        "translator",
        "Linfo/nightscout/androidaps/utils/Translator;",
        "getTranslator",
        "()Linfo/nightscout/androidaps/utils/Translator;",
        "setTranslator",
        "(Linfo/nightscout/androidaps/utils/Translator;)V",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "userEntryPresentationHelper",
        "Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
        "getUserEntryPresentationHelper",
        "()Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;",
        "setUserEntryPresentationHelper",
        "(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V",
        "exportUserEntries",
        "",
        "onCreateOptionsMenu",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
        "swapAdapter",
        "updateMenuVisibility",
        "UserEntryAdapter",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private menu:Landroid/view/Menu;

.field private final millsToThePastFiltered:J

.field private final millsToThePastUnFiltered:J

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showLoop:Z

.field public translator:Linfo/nightscout/androidaps/utils/Translator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IH5msRQGCao8wEZuYzwMGXgi_zQ(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->exportUserEntries$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gCuUXYe-mTcwj84EnbL9sMs_5C8(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTlGEr1LBQZyjduwbF20zGRLmMo(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$huOR2CvkxU1ndMCg0nUVRjLCp3A(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->onResume$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->millsToThePastFiltered:J

    .line 50
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->millsToThePastUnFiltered:J

    return-void
.end method

.method private final exportUserEntries()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130d8c

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final exportUserEntries$lambda-2$lambda-1(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXPORT_CSV:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Treatments:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getImportExportPrefs()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    move-result-object p0

    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;->exportUserEntriesCsv(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-5(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter()V

    return-void
.end method

.method private static final swapAdapter$lambda-3(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$UserEntryAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$UserEntryAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private static final swapAdapter$lambda-4(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$UserEntryAdapter;

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$UserEntryAdapter;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private final updateMenuVisibility()V
    .locals 3

    .line 154
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->menu:Landroid/view/Menu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0396

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->showLoop:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03a4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->showLoop:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImportExportPrefs()Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "importExportPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTranslator()Linfo/nightscout/androidaps/utils/Translator;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserEntryPresentationHelper()Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userEntryPresentationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->menu:Landroid/view/Menu;

    const v0, 0x7f0e000c

    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026so { _binding = it }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->_binding:Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0394

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0396

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03a4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    iput-boolean v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->showLoop:Z

    .line 167
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->updateMenuVisibility()V

    .line 168
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130c50

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter()V

    goto :goto_0

    .line 174
    :cond_1
    iput-boolean v1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->showLoop:Z

    .line 175
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->updateMenuVisibility()V

    .line 176
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v3, 0x7f130c4c

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->exportUserEntries()V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->updateMenuVisibility()V

    .line 160
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->swapAdapter()V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 100
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 102
    new-instance v2, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->setHasOptionsMenu(Z)V

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setHasFixedSize(Z)V

    .line 65
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->noRecordsText:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setImportExportPrefs(Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setTranslator(Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final setUserEntryPresentationHelper(Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->userEntryPresentationHelper:Linfo/nightscout/androidaps/utils/userEntry/UserEntryPresentationHelper;

    return-void
.end method

.method public final swapAdapter()V
    .locals 6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getBinding()Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/TreatmentsUserEntryFragmentBinding;->recyclerview:Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/extensions/EmptyRecyclerView;->setLoading(Z)V

    .line 82
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    iget-boolean v3, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->showLoop:Z

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 85
    iget-wide v4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->millsToThePastUnFiltered:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getUserEntryDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    .line 90
    iget-wide v4, p0, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->millsToThePastFiltered:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/database/AppRepository;->getUserEntryFilteredDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 92
    new-instance v1, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/fragments/TreatmentsUserEntryFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    :goto_0
    const-string v1, "if (showLoop)\n          \u2026tryAdapter(list), true) }"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
