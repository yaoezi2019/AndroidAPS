.class public final synthetic Linfo/nightscout/androidaps/dialogs/FillDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/FillDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/FillDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/FillDialog$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/dialogs/FillDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/FillDialog$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/dialogs/FillDialog;

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/dialogs/FillDialog;->$r8$lambda$tOKtsJp8P3HuPKZ_bGLLOGAK2Jw(Linfo/nightscout/androidaps/dialogs/FillDialog;Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;)V

    return-void
.end method
