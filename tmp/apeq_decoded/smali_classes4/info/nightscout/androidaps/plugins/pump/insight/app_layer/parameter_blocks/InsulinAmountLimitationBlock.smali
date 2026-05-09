.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/InsulinAmountLimitationBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "InsulinAmountLimitationBlock.java"


# instance fields
.field private amountLimitation:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountLimitation()D
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/InsulinAmountLimitationBlock;->amountLimitation:D

    return-wide v0
.end method

.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 17
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/InsulinAmountLimitationBlock;->amountLimitation:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    return-object v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/InsulinAmountLimitationBlock;->amountLimitation:D

    return-void
.end method

.method public setAmountLimitation(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amountLimitation"
        }
    .end annotation

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/InsulinAmountLimitationBlock;->amountLimitation:D

    return-void
.end method
