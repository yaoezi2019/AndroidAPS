.class public final synthetic Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Linfo/nightscout/androidaps/events/EventNewBG;

    invoke-static {v0, v1, v2, p1}, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;->$r8$lambda$MxZ2_yZvg6CiYWjTUvgEMxx0pNw(Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;JLinfo/nightscout/androidaps/events/EventNewBG;)V

    return-void
.end method
