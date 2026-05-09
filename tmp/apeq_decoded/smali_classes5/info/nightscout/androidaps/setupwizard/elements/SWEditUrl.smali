.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWEditUrl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSWEditUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWEditUrl.kt\ninfo/nightscout/androidaps/setupwizard/elements/SWEditUrl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "updateDelay",
        "",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "preferenceId",
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
.field private updateDelay:J


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->URL:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    return-void
.end method

.method public static final synthetic access$getUpdateDelay$p(Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->updateDelay:J

    return-wide v0
.end method


# virtual methods
.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->getLabel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->getComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->getPreferenceId()I

    move-result v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    .line 38
    new-instance p1, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl$generateDialog$3;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl$generateDialog$3;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final preferenceId(I)Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->setPreferenceId(I)V

    return-object p0
.end method

.method public final updateDelay(J)Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;
    .locals 0

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWEditUrl;->updateDelay:J

    return-object p0
.end method
