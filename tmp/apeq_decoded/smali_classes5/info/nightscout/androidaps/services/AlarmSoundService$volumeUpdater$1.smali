.class public final Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;
.super Ljava/lang/Object;
.source "AlarmSoundService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/services/AlarmSoundService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/services/AlarmSoundService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$setCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;I)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    div-double/2addr v0, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    int-to-double v5, v2

    sub-double v7, v3, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 116
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float v3, v5

    .line 118
    iget-object v4, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "Setting notification volume to {} ({} %)"

    invoke-interface {v4, v5, v0, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getPlayer$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 122
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v0}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    const/16 v3, 0x3a98

    int-to-long v3, v3

    .line 125
    iget-object v5, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v5}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getCurrentVolumeLevel$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)I

    move-result v5

    sub-int/2addr v5, v2

    int-to-double v5, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-double v9, v7

    mul-double/2addr v5, v9

    double-to-long v5, v5

    sub-long/2addr v3, v5

    .line 124
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 126
    iget-object v3, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/services/AlarmSoundService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "Next notification volume increment in {}ms"

    invoke-interface {v3, v4, v5, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Linfo/nightscout/androidaps/services/AlarmSoundService$volumeUpdater$1;->this$0:Linfo/nightscout/androidaps/services/AlarmSoundService;

    invoke-static {v2}, Linfo/nightscout/androidaps/services/AlarmSoundService;->access$getIncreaseVolumeHandler$p(Linfo/nightscout/androidaps/services/AlarmSoundService;)Landroid/os/Handler;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
