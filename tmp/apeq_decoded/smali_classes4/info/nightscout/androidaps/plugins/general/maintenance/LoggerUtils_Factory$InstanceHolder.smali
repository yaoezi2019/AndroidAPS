.class final Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "LoggerUtils_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/maintenance/LoggerUtils_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
