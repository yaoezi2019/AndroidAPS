.class public final Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;
.super Ldagger/android/support/DaggerFragment;
.source "ConfigBuilderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigBuilderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigBuilderFragment.kt\ninfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001gB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010M\u001a\u00020N2\u0008\u0008\u0001\u0010O\u001a\u00020P2\u0008\u0008\u0001\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0002J$\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020NH\u0016J\u0008\u0010`\u001a\u00020NH\u0016J\u0008\u0010a\u001a\u00020NH\u0016J\u001a\u0010b\u001a\u00020N2\u0006\u0010c\u001a\u00020X2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010d\u001a\u00020NH\u0002J\u0008\u0010e\u001a\u00020NH\u0002J\u0008\u0010f\u001a\u00020NH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00106\u001a\u001a\u0012\u0008\u0012\u000608R\u00020\u000007j\u000c\u0012\u0008\u0012\u000608R\u00020\u0000`9X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "configBuilderPlugin",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "getConfigBuilderPlugin",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "setConfigBuilderPlugin",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
        "(Landroid/content/Context;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "inMenu",
        "",
        "pluginViewHolders",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "protectionCheck",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "getProtectionCheck",
        "()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        "setProtectionCheck",
        "(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V",
        "queryingProtection",
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
        "createViewsForPlugins",
        "",
        "title",
        "",
        "description",
        "pluginType",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "plugins",
        "",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "queryProtection",
        "updateGUI",
        "updateProtectedUi",
        "PluginViewHolder",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ctx:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inMenu:Z

.field private final pluginViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private queryingProtection:Z

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6TRu9U_w-5lPE0X1pxTyK_vQFQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryProtection$lambda-6$lambda-5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Zo5VTMlThpAZ8yY9q4pNop1Isk(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHUl4rzURInat717-qnoPhcRk1U(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryProtection$lambda-6$lambda-4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ft7hS30BEMsK0VoRGs2U_eQVxmc(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->onResume$lambda-2(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m28PvBAOJjYqnox_02IMABM5TZo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryProtection$lambda-6$lambda-3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->pluginViewHolders:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setQueryingProtection$p(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryingProtection:Z

    return-void
.end method

.method public static final synthetic access$updateProtectedUi(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->updateProtectedUi()V

    return-void
.end method

.method private final createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0155

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0153

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0154

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 123
    new-instance v1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;

    invoke-direct {v1, p0, p0, p3, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase;)V

    .line 124
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->getBaseView()Landroid/widget/LinearLayout;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->pluginViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->categories:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->_binding:Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onResume$lambda-2(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->pluginViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryProtection()V

    return-void
.end method

.method private final queryProtection()V
    .locals 7

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->isLocked(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryingProtection:Z

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryingProtection:Z

    .line 221
    new-instance v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$queryProtection$1$doUpdate$1;

    invoke-direct {v0, v2, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$queryProtection$1$doUpdate$1;-><init>(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v4, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final queryProtection$lambda-6$lambda-3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final queryProtection$lambda-6$lambda-4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final queryProtection$lambda-6$lambda-5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized updateGUI()V
    .locals 5

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->categories:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f130296

    const v1, 0x7f130297

    .line 98
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f130291

    const v1, 0x7f130292

    .line 100
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->INSULIN:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13028c

    const v1, 0x7f13028d

    .line 102
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    const v0, 0x7f130298

    const v1, 0x7f130299

    .line 103
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f13029a

    const v1, 0x7f13029b

    .line 106
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->SENSITIVITY:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getAPS()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13028a

    const v1, 0x7f13028b

    .line 108
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->APS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    const v0, 0x7f130293

    const v1, 0x7f130294

    .line 109
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    const v0, 0x7f1302ac

    const v1, 0x7f13028e

    .line 110
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V

    :cond_5
    const v0, 0x7f13028f

    const v1, 0x7f130290

    .line 112
    sget-object v2, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getSpecificPluginsVisibleInList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->createViewsForPlugins(IILinfo/nightscout/androidaps/interfaces/PluginType;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final updateProtectedUi()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->isLocked(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)Z

    move-result v0

    .line 212
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->mainLayout:Landroidx/core/widget/NestedScrollView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->unlock:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configBuilderPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protectionCheck"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->_binding:Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public declared-synchronized onDestroyView()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->_binding:Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onPause()V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 73
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->inMenu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->queryProtection()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->updateProtectedUi()V

    .line 74
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;

    .line 75
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getMain()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 77
    new-instance v2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 77
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->updateGUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
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

    .line 63
    invoke-super {p0, p1, p2}, Ldagger/android/support/DaggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-class p2, Linfo/nightscout/androidaps/activities/SingleFragmentActivity;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->inMenu:Z

    .line 66
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->updateProtectedUi()V

    .line 67
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getBinding()Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ConfigbuilderFragmentBinding;->unlock:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProtectionCheck(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
