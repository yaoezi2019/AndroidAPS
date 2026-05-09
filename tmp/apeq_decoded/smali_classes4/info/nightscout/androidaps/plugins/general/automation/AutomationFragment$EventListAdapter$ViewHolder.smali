.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutomationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;Landroid/view/View;Landroid/content/Context;)V",
        "binding",
        "Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;",
        "getBinding",
        "()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;",
        "getContext",
        "()Landroid/content/Context;",
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
.field private final binding:Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

.field private final context:Landroid/content/Context;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 293
    invoke-static {p2}, Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->binding:Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;
    .locals 1

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->binding:Linfo/nightscout/androidaps/automation/databinding/AutomationEventItemBinding;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 291
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment$EventListAdapter$ViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method
