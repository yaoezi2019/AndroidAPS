.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDiaconnG8Packet$DiaconnG8PacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8PacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnG8PacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V
    .locals 0

    .line 28453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28450
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->diaconnG8PacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;

    .line 28454
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    return-void
.end method

.method private injectDiaconnG8Packet(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
    .locals 1

    .line 28466
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28467
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V
    .locals 0

    .line 28461
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->injectDiaconnG8Packet(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28447
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)V

    return-void
.end method
