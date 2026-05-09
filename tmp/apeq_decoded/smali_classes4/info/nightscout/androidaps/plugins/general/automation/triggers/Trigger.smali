.class public abstract Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.super Ljava/lang/Object;
.source "Trigger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NJ\u0016\u0010O\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0000J\u0016\u0010P\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0000J\u0008\u0010Q\u001a\u00020RH&J\u0008\u0010S\u001a\u00020\u0000H&J\u0008\u0010T\u001a\u00020UH&J\u0008\u0010V\u001a\u00020WH&J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020UH&J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u000e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020W0_H&J\u000e\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020RJ\u0012\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010LJ\u0008\u0010e\u001a\u00020fH&J\u0006\u0010g\u001a\u00020UR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "glucoseStatusProvider",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "getGlucoseStatusProvider",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "setGlucoseStatusProvider",
        "(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "locationDataContainer",
        "Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
        "getLocationDataContainer",
        "()Linfo/nightscout/androidaps/services/LastLocationDataContainer;",
        "setLocationDataContainer",
        "(Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "createAddButton",
        "Landroid/widget/ImageButton;",
        "context",
        "Landroid/content/Context;",
        "trigger",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;",
        "createCloneButton",
        "createDeleteButton",
        "dataJSON",
        "Lorg/json/JSONObject;",
        "duplicate",
        "friendlyDescription",
        "",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "generateDialog",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "icon",
        "Lcom/google/common/base/Optional;",
        "instantiate",
        "obj",
        "scanForActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "cont",
        "shouldRun",
        "",
        "toJSON",
        "automation_fullRelease"
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final injector:Ldagger/android/HasAndroidInjector;

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public locationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V2gJErMSYCNh2wUZxa5ryyireE4(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->createCloneButton$lambda-9$lambda-8(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$enUw1Kn48dIaRUrIQK-lEn_D4Ho(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->createDeleteButton$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sm80I275MeU_aKpLnFXChWg-35Y(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->createAddButton$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    .line 48
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private static final createAddButton$lambda-3$lambda-2(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$trigger"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p3, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;

    invoke-direct {p3}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;-><init>()V

    const-string v0, "ChooseTriggerDialog"

    .line 145
    invoke-virtual {p3, p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;

    invoke-direct {p1, p2, p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$createAddButton$1$2$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog$OnClickListener;

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog;->setOnClickListener(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/ChooseTriggerDialog$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final createCloneButton$lambda-9$lambda-8(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$trigger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerClone;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerClone;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private static final createDeleteButton$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$trigger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventTriggerRemove;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public final createAddButton(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)Landroid/widget/ImageButton;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 138
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v1, Linfo/nightscout/androidaps/automation/R$drawable;->ic_add:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/automation/R$string;->add_short:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final createCloneButton(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)Landroid/widget/ImageButton;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 173
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    sget p1, Linfo/nightscout/androidaps/automation/R$drawable;->ic_clone:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 177
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->copy_short:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final createDeleteButton(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)Landroid/widget/ImageButton;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 160
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget p1, Linfo/nightscout/androidaps/automation/R$drawable;->ic_remove:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v1, Linfo/nightscout/androidaps/automation/R$string;->delete_short:I

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public abstract dataJSON()Lorg/json/JSONObject;
.end method

.method public abstract duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.end method

.method public abstract friendlyDescription()Ljava/lang/String;
.end method

.method public abstract friendlyName()I
.end method

.method public abstract fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->friendlyName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlucoseStatusProvider()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

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

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationDataContainer()Linfo/nightscout/androidaps/services/LastLocationDataContainer;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->locationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationDataContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract icon()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final instantiate(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "type"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 88
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 89
    :cond_0
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;

    const-string v2, "TriggerAutosensValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v4, "data.toString()"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerAutosensValue;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 90
    :cond_1
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    .line 91
    :cond_2
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    const-string v2, "TriggerBg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBg;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 92
    :cond_3
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 93
    :cond_4
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    const-string v2, "TriggerBolusAgo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBolusAgo;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 94
    :cond_5
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    .line 95
    :cond_6
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;

    const-string v2, "TriggerBTDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerBTDevice;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 96
    :cond_7
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "TriggerIob"

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    .line 97
    :cond_8
    :try_start_2
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 98
    :cond_9
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_5

    .line 99
    :cond_a
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;

    const-string v2, "TriggerCOB"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_b

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerCOB;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 100
    :cond_b
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_6

    .line 101
    :cond_c
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    const-string v2, "TriggerConnector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_d

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 102
    :cond_d
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_7

    .line 103
    :cond_e
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    const-string v2, "TriggerDelta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDelta;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 104
    :cond_f
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    goto :goto_8

    .line 105
    :cond_10
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;

    const-string v2, "TriggerDummy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_11

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v2, v3, v5, v6}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;-><init>(Ldagger/android/HasAndroidInjector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 106
    :cond_11
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_9

    .line 107
    :cond_12
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_13

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerIob;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 108
    :cond_13
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v3

    goto :goto_a

    .line 109
    :cond_14
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;

    const-string v2, "TriggerLocation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_15

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerLocation;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 110
    :cond_15
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v3

    goto :goto_b

    .line 111
    :cond_16
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    const-string v2, "TriggerProfilePercent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_17

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerProfilePercent;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 112
    :cond_17
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v3

    goto :goto_c

    .line 113
    :cond_18
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    const-string v2, "TriggerPumpLastConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_19

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 114
    :cond_19
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v3

    goto :goto_d

    .line 115
    :cond_1a
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;

    const-string v2, "TriggerRecurringTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_1b

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerRecurringTime;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 116
    :cond_1b
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v3

    goto :goto_e

    .line 117
    :cond_1c
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;

    const-string v2, "TriggerTempTarget"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_1d

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTarget;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 118
    :cond_1d
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v3

    goto :goto_f

    .line 119
    :cond_1e
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;

    const-string v2, "TriggerTempTargetValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_1f

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTempTargetValue;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto/16 :goto_14

    .line 120
    :cond_1f
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v3

    goto :goto_10

    .line 121
    :cond_20
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;

    const-string v2, "TriggerTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_21

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTime;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto :goto_14

    .line 122
    :cond_21
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v3

    goto :goto_11

    .line 123
    :cond_22
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    const-string v2, "TriggerTimeRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_23

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerTimeRange;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    :goto_12
    move-object p1, v0

    goto :goto_14

    .line 124
    :cond_23
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_13

    .line 125
    :cond_24
    const-class v2, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    const-string v2, "TriggerWifiSsid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_25

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerWifiSsid;->fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    move-result-object p1

    goto :goto_14

    .line 126
    :cond_25
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :goto_14
    return-object p1

    .line 129
    :catch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 131
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerConnector;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;

    return-object p1
.end method

.method public final scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->scanForActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->glucoseStatusProvider:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setLocationDataContainer(Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->locationDataContainer:Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public abstract shouldRun()Z
.end method

.method public final toJSON()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;->dataJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
