.class public final Linfo/nightscout/androidaps/utils/ui/SingleClickButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SingleClickButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/utils/ui/SingleClickButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/SingleClickButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "callOnClick",
        "",
        "guardClick",
        "block",
        "Lkotlin/Function0;",
        "performClick",
        "Companion",
        "core_fullRelease"
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
.field public static final BUTTON_REFRACTION_PERIOD:J = 0xbb8L

.field public static final Companion:Linfo/nightscout/androidaps/utils/ui/SingleClickButton$Companion;


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j5RW_N7QFhVy3xxZQ7fiHFSBqak(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->guardClick$lambda-0(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->Companion:Linfo/nightscout/androidaps/utils/ui/SingleClickButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    sget p3, Linfo/nightscout/androidaps/core/R$style;->Widget_MaterialComponents_Button:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$callOnClick$s1200917337(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)Z
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->callOnClick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performClick$s1200917337(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)Z
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    move-result p0

    return p0
.end method

.method private final guardClick(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final guardClick$lambda-0(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->setEnabled(Z)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->UI:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Button enabled"

    invoke-interface {p0, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callOnClick()Z
    .locals 1

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$callOnClick$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$callOnClick$1;-><init>(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->guardClick(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$performClick$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton$performClick$1;-><init>(Linfo/nightscout/androidaps/utils/ui/SingleClickButton;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->guardClick(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/SingleClickButton;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method
