.class public final Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;
.super Ljava/lang/Object;
.source "LocalInsightStatusDelimitterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const-string v0, "rootView"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 36
    sget v0, Linfo/nightscout/androidaps/insight/R$layout;->local_insight_status_delimitter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-static {p0}, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;->bind(Landroid/view/View;)Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/insight/databinding/LocalInsightStatusDelimitterBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
