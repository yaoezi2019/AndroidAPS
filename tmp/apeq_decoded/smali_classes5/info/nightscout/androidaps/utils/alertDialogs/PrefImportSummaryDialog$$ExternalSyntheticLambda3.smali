.class public final synthetic Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;->$r8$lambda$DlBidlSmt1V8YCqrg4QyddXWtJ0(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;Landroid/view/View;)V

    return-void
.end method
