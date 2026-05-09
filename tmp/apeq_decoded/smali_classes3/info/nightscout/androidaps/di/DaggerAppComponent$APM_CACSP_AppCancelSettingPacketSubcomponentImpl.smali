.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesAppCancelSettingPacket$AppCancelSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CACSP_AppCancelSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CACSP_AppCancelSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)V
    .locals 0

    .line 30625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30622
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->aPM_CACSP_AppCancelSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;

    .line 30626
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)V

    return-void
.end method

.method private injectAppCancelSettingPacket(Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;
    .locals 1

    .line 30639
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30640
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30641
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)V
    .locals 0

    .line 30633
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->injectAppCancelSettingPacket(Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30619
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CACSP_AppCancelSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/AppCancelSettingPacket;)V

    return-void
.end method
