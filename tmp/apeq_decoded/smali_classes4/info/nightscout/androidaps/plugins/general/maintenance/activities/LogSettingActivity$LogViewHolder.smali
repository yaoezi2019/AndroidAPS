.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;
.super Ljava/lang/Object;
.source "LogSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;",
        "",
        "element",
        "Linfo/nightscout/shared/logging/L$LogElement;",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Linfo/nightscout/shared/logging/L$LogElement;)V",
        "baseView",
        "Landroid/widget/LinearLayout;",
        "getBaseView$annotations",
        "()V",
        "getBaseView",
        "()Landroid/widget/LinearLayout;",
        "setBaseView",
        "(Landroid/widget/LinearLayout;)V",
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
.field private baseView:Landroid/widget/LinearLayout;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;


# direct methods
.method public static synthetic $r8$lambda$d1SMRvujaWLxsVf6PcByG7IwTVg(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->_init_$lambda-0(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;Linfo/nightscout/shared/logging/L$LogElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/logging/L$LogElement;",
            ")V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->baseView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0328

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Linfo/nightscout/shared/logging/L$LogElement;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->baseView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0329

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {p2}, Linfo/nightscout/shared/logging/L$LogElement;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/shared/logging/L$LogElement;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    const-string p2, "$element"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Linfo/nightscout/shared/logging/L$LogElement;->enable(Z)V

    return-void
.end method

.method public static synthetic getBaseView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBaseView()Landroid/widget/LinearLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->baseView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setBaseView(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/activities/LogSettingActivity$LogViewHolder;->baseView:Landroid/widget/LinearLayout;

    return-void
.end method
