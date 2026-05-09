.class final Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/activities/MyPreferenceFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;->this$0:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;->this$0:Linfo/nightscout/androidaps/activities/MyPreferenceFragment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/MyPreferenceFragment;->getPasswordCheck()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/MyPreferenceFragment$onPreferenceTreeClick$1$1;->$context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130773

    const v3, 0x7f130620

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->setPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method
