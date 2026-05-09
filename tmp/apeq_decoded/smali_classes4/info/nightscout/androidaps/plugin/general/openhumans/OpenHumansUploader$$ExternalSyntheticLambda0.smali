.class public final synthetic Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->$r8$lambda$v0nHTukuT8YJK8v8_4wvHFCKp40(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method
