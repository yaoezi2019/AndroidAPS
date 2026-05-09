.class public final Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;
.super Ljava/lang/Object;
.source "ApexBLECommonService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final apexPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;"
        }
    .end annotation
.end field

.field private final apexResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;"
        }
    .end annotation
.end field

.field private final apexSettingResponseMessageHashTableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "contextProvider",
            "rxBusProvider",
            "apexResponseMessageHashTableProvider",
            "apexSettingResponseMessageHashTableProvider",
            "apexPumpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexResponseMessageHashTableProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexSettingResponseMessageHashTableProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexPumpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injectorProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "contextProvider",
            "rxBusProvider",
            "apexResponseMessageHashTableProvider",
            "apexSettingResponseMessageHashTableProvider",
            "apexPumpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/apex/ApexPump;",
            ">;)",
            "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "injector",
            "aapsLogger",
            "rh",
            "context",
            "rxBus",
            "apexResponseMessageHashTable",
            "apexSettingResponseMessageHashTable",
            "apexPump"
        }
    .end annotation

    .line 80
    new-instance v9, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object v9
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;
    .locals 9

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexSettingResponseMessageHashTableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->apexPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->newInstance(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService_Factory;->get()Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    move-result-object v0

    return-object v0
.end method
