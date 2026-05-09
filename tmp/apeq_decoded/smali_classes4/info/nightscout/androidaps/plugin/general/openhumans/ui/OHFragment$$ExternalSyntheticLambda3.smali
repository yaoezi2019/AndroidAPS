.class public final synthetic Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->$r8$lambda$n5poy_EapXo-Tafi2vDg93f0V5s(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    return-void
.end method
