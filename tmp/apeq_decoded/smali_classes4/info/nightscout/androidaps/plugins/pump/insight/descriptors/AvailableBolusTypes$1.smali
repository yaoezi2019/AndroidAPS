.class synthetic Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes$1;
.super Ljava/lang/Object;
.source "AvailableBolusTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    :try_start_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->STANDARD:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
