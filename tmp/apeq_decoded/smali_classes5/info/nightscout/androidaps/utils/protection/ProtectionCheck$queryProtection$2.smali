.class final Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtectionCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->queryProtection(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
.field final synthetic $ok:Ljava/lang/Runnable;

.field final synthetic $protection:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

.field final synthetic this$0:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->this$0:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->$protection:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->$ok:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->this$0:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->$protection:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;->access$onOk(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$Protection;)V

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck$queryProtection$2;->$ok:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
