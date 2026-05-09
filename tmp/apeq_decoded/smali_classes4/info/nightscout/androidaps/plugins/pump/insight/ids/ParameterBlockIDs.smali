.class public Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;
.super Ljava/lang/Object;
.source "ParameterBlockIDs.java"


# static fields
.field public static final IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage<",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ParameterBlock;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ParameterBlockIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    .line 30
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMaxBolusAmountBlock;

    const v2, 0xa106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBolusAmountBlock;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBolusAmountBlock;

    const v2, 0xeb17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/SystemIdentificationBlock;

    const v2, 0x8a94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1Block;

    const/16 v2, 0x1be0    # 1.0E-41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile2Block;

    const/16 v2, 0x1bff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile3Block;

    const/16 v2, 0x1d6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile4Block;

    const/16 v2, 0x1d73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile5Block;

    const/16 v2, 0x1d8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile1NameBlock;

    const v2, 0xbc89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile2NameBlock;

    const v2, 0xbc96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile3NameBlock;

    const v2, 0xbf4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile4NameBlock;

    const v2, 0xbf50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/BRProfile5NameBlock;

    const v2, 0xbfac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/ActiveBRProfileBlock;

    const/16 v2, 0x1d90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/MaxBasalAmountBlock;

    const/16 v2, 0x1b1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMinBasalAmountBlock;

    const v2, 0xebeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/FactoryMaxBasalAmountBlock;

    const v2, 0xa119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-class v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/parameter_blocks/TBROverNotificationBlock;

    const/16 v2, 0x64d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
