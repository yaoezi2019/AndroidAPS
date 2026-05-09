.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/NameBlock;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.source "NameBlock.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 17
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/NameBlock;->name:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUTF16(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/NameBlock;->name:Ljava/lang/String;

    return-object v0
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

    const/16 v0, 0x28

    .line 11
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUTF16(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/NameBlock;->name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/NameBlock;->name:Ljava/lang/String;

    return-void
.end method
