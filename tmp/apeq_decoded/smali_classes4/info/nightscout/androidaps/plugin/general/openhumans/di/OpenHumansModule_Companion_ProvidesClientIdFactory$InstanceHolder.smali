.class final Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "OpenHumansModule_Companion_ProvidesClientIdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesClientIdFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
