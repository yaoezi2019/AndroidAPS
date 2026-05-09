.class public final synthetic Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneIob;->$r8$lambda$bqS0nRSpJbEX5FEGfufQWPVBht4(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I

    move-result p1

    return p1
.end method
