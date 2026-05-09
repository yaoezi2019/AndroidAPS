.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->$r8$lambda$ynlKSd6vfs5S-jETtZU5l8Y3y6Y(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
