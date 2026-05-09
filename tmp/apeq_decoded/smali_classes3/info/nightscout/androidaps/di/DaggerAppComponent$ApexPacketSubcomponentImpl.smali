.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesApexPacket$ApexPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final apexPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V
    .locals 0

    .line 30600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30598
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->apexPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;

    .line 30601
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    return-void
.end method

.method private injectApexPacket(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)Linfo/nightscout/androidaps/apex/packet/ApexPacket;
    .locals 1

    .line 30613
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30614
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V
    .locals 0

    .line 30608
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->injectApexPacket(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30595
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/ApexPacket;)V

    return-void
.end method
