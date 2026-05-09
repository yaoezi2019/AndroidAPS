.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWPlugin.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "definition",
        "Linfo/nightscout/androidaps/setupwizard/SWDefinition;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V",
        "configBuilderPlugin",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "getConfigBuilderPlugin",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;",
        "setConfigBuilderPlugin",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V",
        "fragment",
        "Linfo/nightscout/androidaps/activities/MyPreferenceFragment;",
        "makeVisible",
        "",
        "pType",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "pluginDescription",
        "",
        "pluginStore",
        "Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "getPluginStore",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;",
        "setPluginStore",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "addConfiguration",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "plugin",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "generateDialog",
        "option",
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
.field public configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

.field private fragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

.field private makeVisible:Z

.field private pType:Linfo/nightscout/androidaps/interfaces/PluginType;

.field private pluginDescription:I

.field public pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private radioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public static synthetic $r8$lambda$lkcH1-eJA93OyF1wrrbT93laUw4(Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->generateDialog$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/SWDefinition;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->PLUGIN:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->makeVisible:Z

    return-void
.end method

.method private final addConfiguration(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/interfaces/PluginBase;)V
    .locals 3

    .line 93
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->fragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result p2

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->fragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->definition:Linfo/nightscout/androidaps/setupwizard/SWDefinition;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/setupwizard/SWDefinition;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 102
    iget-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->fragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 p2, 0x0

    .line 103
    iput-object p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->fragment:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private static final generateDialog$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->makeVisible:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p3, v0, p2}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p2, p3, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->processOnEnabledCategoryChanged(Linfo/nightscout/androidaps/interfaces/PluginBase;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    .line 82
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p2

    const-string v0, "SetupWizard"

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->storeSettings(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    invoke-direct {v0}, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;-><init>(Z)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 85
    invoke-direct {p0, p1, p3}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->addConfiguration(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/interfaces/PluginBase;)V

    return-void
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 11

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    .line 48
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->getPluginStore()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;->getSpecificPluginsList(Linfo/nightscout/androidaps/interfaces/PluginType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 51
    :goto_0
    iget-object v2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 52
    :goto_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    iget v5, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pluginDescription:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x28

    .line 55
    invoke-virtual {v5, v4, v4, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_5

    .line 59
    new-instance v8, Landroid/widget/RadioButton;

    invoke-direct {v8, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "pluginsInCategory[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 62
    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v10, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    invoke-virtual {v8, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object v5, v9

    .line 67
    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v10, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v10, :cond_3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x50

    .line 70
    invoke-virtual {v8, v10, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getDescription()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v8, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_4

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_6

    new-instance v1, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->radioGroup:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_7

    .line 88
    invoke-direct {p0, p1, v5}, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->addConfiguration(Landroid/widget/LinearLayout;Linfo/nightscout/androidaps/interfaces/PluginBase;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configBuilderPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPluginStore()Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pluginStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeVisible(Z)Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;
    .locals 0

    .line 40
    iput-boolean p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->makeVisible:Z

    return-object p0
.end method

.method public final option(Linfo/nightscout/androidaps/interfaces/PluginType;I)Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;
    .locals 1

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pType:Linfo/nightscout/androidaps/interfaces/PluginType;

    .line 35
    iput p2, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pluginDescription:I

    return-object p0
.end method

.method public final setConfigBuilderPlugin(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->configBuilderPlugin:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    return-void
.end method

.method public final setPluginStore(Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWPlugin;->pluginStore:Linfo/nightscout/androidaps/plugins/configBuilder/PluginStore;

    return-void
.end method
