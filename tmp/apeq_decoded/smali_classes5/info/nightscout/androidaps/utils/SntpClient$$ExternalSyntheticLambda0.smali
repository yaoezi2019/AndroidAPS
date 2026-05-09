.class public final synthetic Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/utils/SntpClient;

.field public final synthetic f$1:Linfo/nightscout/androidaps/utils/SntpClient$Callback;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/utils/SntpClient;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/utils/SntpClient$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/utils/SntpClient;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/SntpClient$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/utils/SntpClient$Callback;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/SntpClient;->$r8$lambda$YGbMC5d0ZLNb_-bZnfjVGWOvIH8(Linfo/nightscout/androidaps/utils/SntpClient;Linfo/nightscout/androidaps/utils/SntpClient$Callback;)V

    return-void
.end method
