.class public final synthetic Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->$r8$lambda$uw3J_5O-qC53Ch_YE6w_Y-YXAXE(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method
