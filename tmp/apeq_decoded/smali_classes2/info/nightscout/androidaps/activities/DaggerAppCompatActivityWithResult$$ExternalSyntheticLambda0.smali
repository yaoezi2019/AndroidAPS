.class public final synthetic Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->$r8$lambda$Yi1hgzOR3zaBT-KhrNqNdyuVZF8(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V

    return-void
.end method
