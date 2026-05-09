.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesEquilPacket$EquilPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 0

    .line 33175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33173
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->equilPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;

    .line 33176
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    return-void
.end method

.method private injectEquilPacket(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)Linfo/nightscout/androidaps/equil/packet/EquilPacket;
    .locals 1

    .line 33188
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33189
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 0

    .line 33183
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->injectEquilPacket(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33170
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    return-void
.end method
