.class public final synthetic Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/widget/Widget;

.field public final synthetic f$1:Landroid/widget/RemoteViews;

.field public final synthetic f$2:Landroid/appwidget/AppWidgetManager;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/widget/Widget;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/widget/Widget;

    iput-object p2, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews;

    iput-object p3, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$2:Landroid/appwidget/AppWidgetManager;

    iput p4, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/widget/Widget;

    iget-object v1, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews;

    iget-object v2, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$2:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Linfo/nightscout/androidaps/widget/Widget$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/widget/Widget;->$r8$lambda$1lqJclRoflLIrpwLPiDgx25FTTg(Linfo/nightscout/androidaps/widget/Widget;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method
