.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;
.super Ljava/lang/Object;
.source "MedtronicModule_Companion_ByteUtilProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteUtilProvider()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;
    .locals 1

    .line 33
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule$Companion;->byteUtilProvider()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    return-object v0
.end method

.method public static create()Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;
    .locals 1

    .line 29
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;
    .locals 1

    .line 25
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;->byteUtilProvider()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_Companion_ByteUtilProviderFactory;->get()Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;

    move-result-object v0

    return-object v0
.end method
