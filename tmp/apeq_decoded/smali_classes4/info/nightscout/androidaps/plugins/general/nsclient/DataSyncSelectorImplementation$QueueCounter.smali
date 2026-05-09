.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;
.super Ljava/lang/Object;
.source "DataSyncSelectorImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008+\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010-\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;",
        "",
        "bolusesRemaining",
        "",
        "carbsRemaining",
        "bcrRemaining",
        "ttsRemaining",
        "foodsRemaining",
        "gvsRemaining",
        "tesRemaining",
        "dssRemaining",
        "tbrsRemaining",
        "ebsRemaining",
        "pssRemaining",
        "epssRemaining",
        "oesRemaining",
        "(JJJJJJJJJJJJJ)V",
        "getBcrRemaining",
        "()J",
        "setBcrRemaining",
        "(J)V",
        "getBolusesRemaining",
        "setBolusesRemaining",
        "getCarbsRemaining",
        "setCarbsRemaining",
        "getDssRemaining",
        "setDssRemaining",
        "getEbsRemaining",
        "setEbsRemaining",
        "getEpssRemaining",
        "setEpssRemaining",
        "getFoodsRemaining",
        "setFoodsRemaining",
        "getGvsRemaining",
        "setGvsRemaining",
        "getOesRemaining",
        "setOesRemaining",
        "getPssRemaining",
        "setPssRemaining",
        "getTbrsRemaining",
        "setTbrsRemaining",
        "getTesRemaining",
        "setTesRemaining",
        "getTtsRemaining",
        "setTtsRemaining",
        "size",
        "app_fullRelease"
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
.field private bcrRemaining:J

.field private bolusesRemaining:J

.field private carbsRemaining:J

.field private dssRemaining:J

.field private ebsRemaining:J

.field private epssRemaining:J

.field private foodsRemaining:J

.field private gvsRemaining:J

.field private oesRemaining:J

.field private pssRemaining:J

.field private tbrsRemaining:J

.field private tesRemaining:J

.field private ttsRemaining:J


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;-><init>(JJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 32
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bolusesRemaining:J

    move-wide v1, p3

    .line 33
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->carbsRemaining:J

    move-wide v1, p5

    .line 34
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bcrRemaining:J

    move-wide v1, p7

    .line 35
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ttsRemaining:J

    move-wide v1, p9

    .line 36
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->foodsRemaining:J

    move-wide v1, p11

    .line 37
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->gvsRemaining:J

    move-wide/from16 v1, p13

    .line 38
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tesRemaining:J

    move-wide/from16 v1, p15

    .line 39
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->dssRemaining:J

    move-wide/from16 v1, p17

    .line 40
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tbrsRemaining:J

    move-wide/from16 v1, p19

    .line 41
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ebsRemaining:J

    move-wide/from16 v1, p21

    .line 42
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->pssRemaining:J

    move-wide/from16 v1, p23

    .line 43
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->epssRemaining:J

    move-wide/from16 v1, p25

    .line 44
    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->oesRemaining:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v22, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 v24, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p21

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 v26, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p23

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p25

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v2

    .line 31
    invoke-direct/range {p1 .. p27}, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final getBcrRemaining()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bcrRemaining:J

    return-wide v0
.end method

.method public final getBolusesRemaining()J
    .locals 2

    .line 32
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bolusesRemaining:J

    return-wide v0
.end method

.method public final getCarbsRemaining()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->carbsRemaining:J

    return-wide v0
.end method

.method public final getDssRemaining()J
    .locals 2

    .line 39
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->dssRemaining:J

    return-wide v0
.end method

.method public final getEbsRemaining()J
    .locals 2

    .line 41
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ebsRemaining:J

    return-wide v0
.end method

.method public final getEpssRemaining()J
    .locals 2

    .line 43
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->epssRemaining:J

    return-wide v0
.end method

.method public final getFoodsRemaining()J
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->foodsRemaining:J

    return-wide v0
.end method

.method public final getGvsRemaining()J
    .locals 2

    .line 37
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->gvsRemaining:J

    return-wide v0
.end method

.method public final getOesRemaining()J
    .locals 2

    .line 44
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->oesRemaining:J

    return-wide v0
.end method

.method public final getPssRemaining()J
    .locals 2

    .line 42
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->pssRemaining:J

    return-wide v0
.end method

.method public final getTbrsRemaining()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tbrsRemaining:J

    return-wide v0
.end method

.method public final getTesRemaining()J
    .locals 2

    .line 38
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tesRemaining:J

    return-wide v0
.end method

.method public final getTtsRemaining()J
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ttsRemaining:J

    return-wide v0
.end method

.method public final setBcrRemaining(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bcrRemaining:J

    return-void
.end method

.method public final setBolusesRemaining(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bolusesRemaining:J

    return-void
.end method

.method public final setCarbsRemaining(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->carbsRemaining:J

    return-void
.end method

.method public final setDssRemaining(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->dssRemaining:J

    return-void
.end method

.method public final setEbsRemaining(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ebsRemaining:J

    return-void
.end method

.method public final setEpssRemaining(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->epssRemaining:J

    return-void
.end method

.method public final setFoodsRemaining(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->foodsRemaining:J

    return-void
.end method

.method public final setGvsRemaining(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->gvsRemaining:J

    return-void
.end method

.method public final setOesRemaining(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->oesRemaining:J

    return-void
.end method

.method public final setPssRemaining(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->pssRemaining:J

    return-void
.end method

.method public final setTbrsRemaining(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tbrsRemaining:J

    return-void
.end method

.method public final setTesRemaining(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tesRemaining:J

    return-void
.end method

.method public final setTtsRemaining(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ttsRemaining:J

    return-void
.end method

.method public final size()J
    .locals 4

    .line 48
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bolusesRemaining:J

    .line 49
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->carbsRemaining:J

    add-long/2addr v0, v2

    .line 50
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->bcrRemaining:J

    add-long/2addr v0, v2

    .line 51
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ttsRemaining:J

    add-long/2addr v0, v2

    .line 52
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->foodsRemaining:J

    add-long/2addr v0, v2

    .line 53
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->gvsRemaining:J

    add-long/2addr v0, v2

    .line 54
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tesRemaining:J

    add-long/2addr v0, v2

    .line 55
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->dssRemaining:J

    add-long/2addr v0, v2

    .line 56
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->tbrsRemaining:J

    add-long/2addr v0, v2

    .line 57
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->ebsRemaining:J

    add-long/2addr v0, v2

    .line 58
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->pssRemaining:J

    add-long/2addr v0, v2

    .line 59
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->epssRemaining:J

    add-long/2addr v0, v2

    .line 60
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/DataSyncSelectorImplementation$QueueCounter;->oesRemaining:J

    add-long/2addr v0, v2

    return-wide v0
.end method
