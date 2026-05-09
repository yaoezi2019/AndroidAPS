.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;
.super Ljava/lang/Object;
.source "ParameterBlock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
.end method

.method public abstract parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation
.end method
