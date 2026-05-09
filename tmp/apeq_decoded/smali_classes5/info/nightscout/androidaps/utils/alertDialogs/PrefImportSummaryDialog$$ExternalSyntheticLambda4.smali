.class public final synthetic Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

.field public final synthetic f$2:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$2:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$1:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog$$ExternalSyntheticLambda4;->f$2:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/utils/alertDialogs/PrefImportSummaryDialog;->$r8$lambda$O3ZF6KH_anhckDpnOhxMLD_Bk6E(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;Landroid/view/View;)V

    return-void
.end method
