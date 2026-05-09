.class public final Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;
.super Ldagger/android/DaggerActivity;
.source "WidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;",
        "Ldagger/android/DaggerActivity;",
        "()V",
        "appWidgetId",
        "",
        "binding",
        "Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "value",
        "loadTitlePref",
        "onCreate",
        "",
        "icicle",
        "Landroid/os/Bundle;",
        "saveTitlePref",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$Companion;

.field public static final DEFAULT_OPACITY:I = 0x19

.field public static final PREF_PREFIX_KEY:Ljava/lang/String; = "appwidget_"


# instance fields
.field private appWidgetId:I

.field private binding:Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->Companion:Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldagger/android/DaggerActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppWidgetId$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)I
    .locals 0

    .line 15
    iget p0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->appWidgetId:I

    return p0
.end method

.method public static final synthetic access$getValue$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)I
    .locals 0

    .line 15
    iget p0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->value:I

    return p0
.end method

.method public static final synthetic access$setValue$p(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;I)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->value:I

    return-void
.end method

.method private final loadTitlePref(I)I
    .locals 3

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appwidget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x19

    invoke-interface {v0, p1, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Ldagger/android/DaggerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->binding:Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->binding:Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;->seekBar:Landroid/widget/SeekBar;

    new-instance v3, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity$onCreate$1;-><init>(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "appWidgetId"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    iput p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->appWidgetId:I

    if-nez p1, :cond_3

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->finish()V

    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->binding:Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Linfo/nightscout/androidaps/databinding/WidgetConfigureBinding;->seekBar:Landroid/widget/SeekBar;

    iget v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->appWidgetId:I

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->loadTitlePref(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final saveTitlePref(II)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appwidget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
