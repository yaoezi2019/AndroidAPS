.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "TBROverNotificationBlock.java"


# instance fields
.field private enabled:Z

.field private melody:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 19
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->enabled:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 20
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->melody:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->enabled:Z

    return v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->enabled:Z

    .line 13
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->melody:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 29
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;->enabled:Z

    return-void
.end method
