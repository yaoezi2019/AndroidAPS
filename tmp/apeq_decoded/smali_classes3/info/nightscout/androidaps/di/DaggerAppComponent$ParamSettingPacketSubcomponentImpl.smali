.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesParamSettingPacket$ParamSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParamSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final paramSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)V
    .locals 0

    .line 32194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32191
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->paramSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;

    .line 32195
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)V

    return-void
.end method

.method private injectParamSettingPacket(Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;
    .locals 1

    .line 32207
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32208
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32209
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)V
    .locals 0

    .line 32202
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->injectParamSettingPacket(Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32188
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ParamSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;)V

    return-void
.end method
