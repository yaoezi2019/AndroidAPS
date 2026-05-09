.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst$IPC;
.super Ljava/lang/Object;
.source "RileyLinkConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPC"
.end annotation


# static fields
.field public static final MSG_PUMP_quickTune:Ljava/lang/String; = "AAPS.RileyLink.MSG_PUMP_quickTune"

.field public static final MSG_PUMP_tunePump:Ljava/lang/String; = "AAPS.RileyLink.MSG_PUMP_tunePump"

.field public static final MSG_ServiceCommand:Ljava/lang/String; = "AAPS.RileyLink.MSG_ServiceCommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
