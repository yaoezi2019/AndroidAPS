.class public final synthetic Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/dialogs/CareDialog;

.field public final synthetic f$1:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

.field public final synthetic f$2:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/dialogs/CareDialog;

    iput-object p2, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iput-object p4, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/dialogs/CareDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$1:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    iget-object v2, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$2:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v3, p0, Linfo/nightscout/androidaps/dialogs/CareDialog$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/dialogs/CareDialog;->$r8$lambda$F2Cro33bTRaMVNkN1UMOhwqloAY(Linfo/nightscout/androidaps/dialogs/CareDialog;Linfo/nightscout/androidaps/database/entities/TherapyEvent;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;)V

    return-void
.end method
