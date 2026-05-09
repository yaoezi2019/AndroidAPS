.class public final synthetic Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

.field public final synthetic f$1:Linfo/nightscout/androidaps/equil/packet/EquilPacket;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    iput-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/equil/service/BLECommonService;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->$r8$lambda$Fy__hn6uCsk3MX_UCIfTQlZmcuM(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    return-void
.end method
