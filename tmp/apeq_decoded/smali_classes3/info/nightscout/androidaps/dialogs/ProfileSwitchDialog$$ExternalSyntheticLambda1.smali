.class public final synthetic Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;->$r8$lambda$Fbavf4TVP1v3A1lx4cuoMBE_EUo(Linfo/nightscout/androidaps/dialogs/ProfileSwitchDialog;Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentTemporaryTargetTransaction$TransactionResult;)V

    return-void
.end method
