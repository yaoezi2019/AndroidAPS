.class final Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "MedtronicModule_Companion_ByteUtilProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory$InstanceHolder;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
