.class public final synthetic Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPrimingStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->$r8$lambda$OmBJJYWAsROU0coJ6cdI9HBFByo(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/events/EventPrimingStatus;)V

    return-void
.end method
