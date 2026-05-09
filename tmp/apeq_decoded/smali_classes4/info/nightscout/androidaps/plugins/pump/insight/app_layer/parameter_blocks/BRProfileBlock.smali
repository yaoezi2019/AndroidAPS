.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "BRProfileBlock.java"


# instance fields
.field private profileBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 6

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    .line 33
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->getDuration()I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, v3, :cond_3

    .line 37
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->getBasalAmount()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getProfileBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    return-object v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 18
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;-><init>()V

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->setDuration(I)V

    .line 20
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->setBasalAmount(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->getDuration()I

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setProfileBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileBlocks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfileBlock;->profileBlocks:Ljava/util/List;

    return-void
.end method
