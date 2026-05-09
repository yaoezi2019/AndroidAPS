.class public final Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;
.super Ljava/lang/Object;
.source "ConfigBuilderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PluginViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigBuilderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigBuilderFragment.kt\ninfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0006\u0010\u001f\u001a\u00020 R\u0017\u0010\t\u001a\u00020\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;",
        "",
        "fragment",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;",
        "pluginType",
        "Linfo/nightscout/androidaps/interfaces/PluginType;",
        "plugin",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase;)V",
        "baseView",
        "Landroid/widget/LinearLayout;",
        "getBaseView$annotations",
        "()V",
        "getBaseView",
        "()Landroid/widget/LinearLayout;",
        "enabledExclusive",
        "Landroid/widget/RadioButton;",
        "enabledInclusive",
        "Landroid/widget/CheckBox;",
        "pluginDescription",
        "Landroid/widget/TextView;",
        "pluginIcon",
        "Landroid/widget/ImageView;",
        "pluginIcon2",
        "pluginName",
        "pluginPreferences",
        "Landroid/widget/ImageButton;",
        "pluginVisibility",
        "areMultipleSelectionsAllowed",
        "",
        "type",
        "update",
        "",
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
.field private final baseView:Landroid/widget/LinearLayout;

.field private final enabledExclusive:Landroid/widget/RadioButton;

.field private final enabledInclusive:Landroid/widget/CheckBox;

.field private final fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

.field private final plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

.field private final pluginDescription:Landroid/widget/TextView;

.field private final pluginIcon:Landroid/widget/ImageView;

.field private final pluginIcon2:Landroid/widget/ImageView;

.field private final pluginName:Landroid/widget/TextView;

.field private final pluginPreferences:Landroid/widget/ImageButton;

.field private final pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

.field private final pluginVisibility:Landroid/widget/CheckBox;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;


# direct methods
.method public static synthetic $r8$lambda$-ck1qGCOoqVqyePaoORzelh2yYw(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->lambda-5$lambda-4$lambda-3(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$06QxBw5UdZRrsdIKi6R_2yUqAMc(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->_init_$lambda-2(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ofvOJnYEhIe-90IQ1rLUPFsLik(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3smgEHc6uC_UhHqwWoBaEpFghfY(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->_init_$lambda-5(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBDgHm90cbxwtL1DoQJ-IT2X7eA(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->_init_$lambda-0(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/interfaces/PluginType;Linfo/nightscout/androidaps/interfaces/PluginBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;",
            "Linfo/nightscout/androidaps/interfaces/PluginType;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    .line 131
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    .line 132
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    .line 135
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0047

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->baseView:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0438

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "baseView.findViewById(R.\u2026plugin_enabled_exclusive)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/RadioButton;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    const p4, 0x7f0a0439

    .line 137
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "baseView.findViewById(R.\u2026plugin_enabled_inclusive)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CheckBox;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    const v0, 0x7f0a043a

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.plugin_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a043b

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.plugin_icon2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon2:Landroid/widget/ImageView;

    const v0, 0x7f0a043c

    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.plugin_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginName:Landroid/widget/TextView;

    const v0, 0x7f0a0437

    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.plugin_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginDescription:Landroid/widget/TextView;

    const v0, 0x7f0a043d

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.plugin_preferences)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginPreferences:Landroid/widget/ImageButton;

    const v1, 0x7f0a043e

    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "baseView.findViewById(R.id.plugin_visibility)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginVisibility:Landroid/widget/CheckBox;

    .line 147
    new-instance v1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V

    invoke-virtual {p4, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance p2, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->update()V

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginVisibility:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 149
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p0

    const-string p2, "CheckedCheckboxVisible"

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->storeSettings(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance p2, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 151
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->logPluginStatus()V

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p0

    iget-object p2, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_0
    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, p2, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->switchAllowed(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLandroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    return-void
.end method

.method private static final _init_$lambda-2(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getConfigBuilderPlugin()Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    move-result-object p0

    iget-object p2, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_0
    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, p2, v0, v1, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->switchAllowed(Linfo/nightscout/androidaps/interfaces/PluginBase;ZLandroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/interfaces/PluginType;)V

    return-void
.end method

.method private static final _init_$lambda-5(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getProtectionCheck()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;->PREFERENCES:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    new-instance v3, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1, p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection$default(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final areMultipleSelectionsAllowed(Linfo/nightscout/androidaps/interfaces/PluginType;)Z
    .locals 1

    .line 206
    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-eq p1, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-eq p1, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->LOOP:Linfo/nightscout/androidaps/interfaces/PluginType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic getBaseView$annotations()V
    .locals 0

    return-void
.end method

.method private static final lambda-5$lambda-4$lambda-3(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-class v1, Linfo/nightscout/androidaps/activities/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object p0, p1, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->fragment:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getBaseView()Landroid/widget/LinearLayout;
    .locals 1

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->baseView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final update()V
    .locals 8

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->areMultipleSelectionsAllowed(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->areMultipleSelectionsAllowed(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledInclusive:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->enabledExclusive:Landroid/widget/RadioButton;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getMenuIcon()I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    .line 181
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getMenuIcon()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getMenuIcon2()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 184
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon2:Landroid/widget/ImageView;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getMenuIcon2()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginName:Landroid/widget/TextView;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginDescription:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginPreferences:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPreferencesId()I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginVisibility:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->hasFragment()Z

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginVisibility:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getNeverVisible()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->getPluginDescription()Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->getAlwaysVisible()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginType:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->pluginVisibility:Landroid/widget/CheckBox;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$PluginViewHolder;->plugin:Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isFragmentVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
