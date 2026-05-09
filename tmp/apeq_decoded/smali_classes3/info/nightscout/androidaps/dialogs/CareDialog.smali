.class public final Linfo/nightscout/androidaps/dialogs/CareDialog;
.super Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;
.source "CareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;,
        Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CareDialog.kt\ninfo/nightscout/androidaps/dialogs/CareDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1#2:253\n1851#3,2:254\n*S KotlinDebug\n*F\n+ 1 CareDialog.kt\ninfo/nightscout/androidaps/dialogs/CareDialog\n*L\n241#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020J2\u0006\u0010G\u001a\u00020HH\u0016J\u001a\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020B2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0018\u0010N\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011J\u0008\u0010O\u001a\u00020PH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/CareDialog;",
        "Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/DialogCareBinding;",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/DialogCareBinding;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "event",
        "",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "getGlucoseStatusProvider",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "setGlucoseStatusProvider",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "options",
        "Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;",
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
        "valuesWithUnit",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onSaveInstanceState",
        "onViewCreated",
        "view",
        "setOptions",
        "submit",
        "",
        "EventType",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/DialogCareBinding;

.field public ctx:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private event:I

.field public glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

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

.field public translator:Linfo/nightscout/androidaps/utils/Translator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valuesWithUnit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$F2Cro33bTRaMVNkN1UMOhwqloAY(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/dialogs/CareDialog;->submit$lambda-7$lambda-6(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J0yjiprukjprKMaWwf4Y-zkpdB8(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CareDialog;->submit$lambda-7$lambda-6$lambda-3(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q700TyUXDSo3Dta_WLecP1SuAVY(Linfo/nightscout/androidaps/dialogs/CareDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/CareDialog;->submit$lambda-7$lambda-6$lambda-4(Linfo/nightscout/androidaps/dialogs/CareDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;-><init>()V

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    sget-object v0, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BGCHECK:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    const v0, 0x7f13085a

    .line 68
    iput v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->event:I

    return-void
.end method

.method public static final synthetic access$getBinding(Linfo/nightscout/androidaps/dialogs/CareDialog;)Linfo/nightscout/androidaps/databinding/DialogCareBinding;
    .locals 0

    .line 40
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final submit$lambda-7$lambda-6(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$therapyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    check-cast v2, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 240
    new-instance v2, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    new-instance v3, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "repository.runTransactio\u2026) }\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 244
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTimeChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object p1

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    iget-object p0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    invoke-virtual {p1, v0, p2, p3, p0}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final submit$lambda-7$lambda-6$lambda-3(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted therapy event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final submit$lambda-7$lambda-6$lambda-4(Linfo/nightscout/androidaps/dialogs/CareDialog;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving therapy event"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glucoseStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTranslator()Linfo/nightscout/androidaps/utils/Translator;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->translator:Linfo/nightscout/androidaps/utils/Translator;

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

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->onCreateViewGeneral()V

    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    .line 94
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 173
    invoke-super {p0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onDestroyView()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->_binding:Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "bg"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    iget v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->event:I

    const-string v1, "event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v0

    const-string v1, "options"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super/range {p0 .. p2}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f13044a

    const-string v4, "event"

    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->event:I

    .line 102
    invoke-static {}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->values()[Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    move-result-object v3

    const-string v4, "options"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 105
    :cond_0
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->icon:Landroid/widget/ImageView;

    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v5, Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 112
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v4, 0x7f0800e3

    goto :goto_0

    :pswitch_1
    const v4, 0x7f0800f0

    goto :goto_0

    :pswitch_2
    const v4, 0x7f0800ec

    goto :goto_0

    :pswitch_3
    const v4, 0x7f0800ed

    goto :goto_0

    :pswitch_4
    const v4, 0x7f0800ee

    goto :goto_0

    :pswitch_5
    const v4, 0x7f0800eb

    goto :goto_0

    :pswitch_6
    const v4, 0x7f0800e8

    .line 105
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->title:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v6, Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    .line 121
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    const v5, 0x7f1301d5

    goto :goto_1

    :pswitch_8
    const v5, 0x7f1301f5

    goto :goto_1

    :pswitch_9
    const v5, 0x7f1301e0

    goto :goto_1

    :pswitch_a
    const v5, 0x7f1301ee

    goto :goto_1

    :pswitch_b
    const v5, 0x7f1301f3

    goto :goto_1

    :pswitch_c
    const v5, 0x7f1301da

    goto :goto_1

    :pswitch_d
    const v5, 0x7f1301d7

    .line 114
    :goto_1
    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v4, Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    .line 140
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgsource:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_2

    .line 133
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgsource:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 135
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->durationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 128
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->durationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    :goto_2
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->getGlucose()D

    move-result-wide v7

    goto :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 146
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v7, v8, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    .line 147
    new-instance v7, Linfo/nightscout/androidaps/dialogs/CareDialog$onViewCreated$bgTextWatcher$1;

    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/dialogs/CareDialog$onViewCreated$bgTextWatcher$1;-><init>(Linfo/nightscout/androidaps/dialogs/CareDialog;)V

    move-object/from16 v20, v7

    check-cast v20, Landroid/text/TextWatcher;

    .line 155
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v7

    sget-object v8, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    const-string v15, "0"

    const-string v9, "bg"

    if-ne v7, v8, :cond_3

    .line 156
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v7

    iget-object v7, v7, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgUnits:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v10, 0x7f1307fb

    invoke-interface {v8, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v7

    iget-object v8, v7, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 158
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v7

    check-cast v17, Ljava/text/NumberFormat;

    const/16 v18, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    .line 157
    invoke-virtual/range {v8 .. v20}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_3
    move-object v6, v15

    .line 160
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgUnits:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    const v8, 0x7f1307f0

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v8, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_4
    move-wide v9, v3

    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    const-wide v13, 0x407f400000000000L    # 500.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 162
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/text/NumberFormat;

    const/16 v18, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    move-object/from16 v19, v3

    .line 161
    invoke-virtual/range {v8 .. v20}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;Landroid/text/TextWatcher;)V

    .line 164
    :goto_4
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v3

    iget-object v7, v3, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    if-eqz v1, :cond_5

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide v8, v3

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    const-wide v12, 0x40c3b00000000000L    # 10080.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 165
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Ljava/text/NumberFormat;

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->okcancel:Linfo/nightscout/androidaps/databinding/OkcancelBinding;

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/OkcancelBinding;->ok:Landroid/widget/Button;

    move-object/from16 v18, v1

    .line 164
    invoke-virtual/range {v7 .. v18}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->setParams(DDDDLjava/text/NumberFormat;ZLandroid/widget/Button;)V

    .line 166
    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v3, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->NOTE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v3, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->QUESTION:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v3, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v3, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->EXERCISE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-ne v1, v3, :cond_7

    .line 167
    :cond_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    :cond_7
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bgLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 169
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->durationLabel:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getEditTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setOptions(Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;I)Linfo/nightscout/androidaps/dialogs/CareDialog;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    .line 72
    iput p2, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->event:I

    return-object p0
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setTranslator(Linfo/nightscout/androidaps/utils/Translator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->translator:Linfo/nightscout/androidaps/utils/Translator;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public submit()Z
    .locals 28

    move-object/from16 v0, p0

    .line 178
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const-string v2, "careportal_enteredby"

    const-string v3, "AndroidAPS"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v2, v3, :cond_0

    const v2, 0x7f1307f0

    goto :goto_0

    :cond_0
    const v2, 0x7f1307fb

    .line 181
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    rem-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dialogs/CareDialog;->setEventTime(J)V

    .line 183
    new-instance v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 185
    iget-object v4, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v5, Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 192
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 191
    :pswitch_1
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 190
    :pswitch_2
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 189
    :pswitch_3
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 188
    :pswitch_4
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 187
    :pswitch_5
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_1

    .line 186
    :pswitch_6
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    :goto_1
    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 194
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v5

    invoke-static {v4, v5}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->fromConstant(Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit$Companion;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v25

    const/16 v26, 0x3dbf

    const/16 v27, 0x0

    move-object v5, v3

    .line 183
    invoke-direct/range {v5 .. v27}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 198
    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v6, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->BGCHECK:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const-string v7, ": "

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v6, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->QUESTION:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v6, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ANNOUNCEMENT:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-ne v5, v6, :cond_4

    .line 201
    :cond_1
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->meter:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->FINGER:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    goto :goto_2

    .line 202
    :cond_2
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->sensor:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->SENSOR:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    goto :goto_2

    .line 203
    :cond_3
    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;->MANUAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;

    .line 205
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v8, 0x7f1301e8

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getTranslator()Linfo/nightscout/androidaps/utils/Translator;

    move-result-object v8

    invoke-virtual {v8, v5}, Linfo/nightscout/androidaps/utils/Translator;->translate(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    const v8, 0x7f130d6b

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v10

    iget-object v10, v10, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    invoke-interface {v9, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setGlucoseType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)V

    .line 208
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setGlucose(Ljava/lang/Double;)V

    .line 209
    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v8

    iget-object v8, v8, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->bg:Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getValue()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v10

    invoke-interface {v10}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;

    invoke-direct {v6, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventMeterType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v5, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->NOTE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_5

    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v5, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->EXERCISE:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    if-ne v2, v5, :cond_7

    .line 213
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v5, 0x7f1301e7

    invoke-interface {v2, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v9, 0x7f1304bb

    new-array v10, v8, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v11

    iget-object v11, v11, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-interface {v5, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v5

    iget-object v5, v5, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-virtual {v2, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setDuration(J)V

    .line 215
    iget-object v2, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->valuesWithUnit:Ljava/util/List;

    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v9

    iget-object v9, v9, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-direct {v5, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v9

    iget-object v9, v9, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->duration:Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/ui/MinutesNumberPicker;->getValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_7
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getBinding()Linfo/nightscout/androidaps/databinding/DialogCareBinding;

    move-result-object v2

    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/DialogCareBinding;->notesLayout:Linfo/nightscout/androidaps/core/databinding/NotesBinding;

    iget-object v2, v2, Linfo/nightscout/androidaps/core/databinding/NotesBinding;->notes:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v6, v8

    :cond_8
    if-eqz v6, :cond_9

    .line 219
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f13086a

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setNote(Ljava/lang/String;)V

    .line 223
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTimeChanged()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    const v6, 0x7f130d3e

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getEventTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_a
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setEnteredBy(Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->options:Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;

    sget-object v5, Linfo/nightscout/androidaps/dialogs/CareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dialogs/CareDialog$EventType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    .line 234
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Announcement:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 233
    :pswitch_8
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Question:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 232
    :pswitch_9
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Exercise:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 231
    :pswitch_a
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Note:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 230
    :pswitch_b
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->BatteryChange:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 229
    :pswitch_c
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SensorInsert:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    goto :goto_4

    .line 228
    :pswitch_d
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->BgCheck:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 237
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 238
    sget-object v9, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/CareDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget v6, v0, Linfo/nightscout/androidaps/dialogs/CareDialog;->event:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string v6, "<br/>"

    invoke-static {v6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v6, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "on(\"<br/>\").join(actions)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    new-instance v13, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0, v3, v1, v2}, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->showConfirmation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_b
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
