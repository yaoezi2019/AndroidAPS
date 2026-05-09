.class public final synthetic Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment$$ExternalSyntheticLambda7;->f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;

    check-cast p1, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;->$r8$lambda$ruACYeW8i26tHesk5S96IU0doBk(Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8NewStatus;)V

    return-void
.end method
