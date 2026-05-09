.class public final synthetic Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin$$ExternalSyntheticLambda5;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->$r8$lambda$UzyAnkkXiREAfKUOs5XN-n_PXNE(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
