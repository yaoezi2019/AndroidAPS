.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDiaconnG8Packet$DiaconnG8PacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8PacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9177
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9173
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDiaconnG8Packet$DiaconnG8PacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDiaconnG8Packet$DiaconnG8PacketSubcomponent;
    .locals 3

    .line 9183
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9184
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8PacketSubcomponentImpl-IA;)V

    return-object v0
.end method
