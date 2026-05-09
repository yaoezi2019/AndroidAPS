.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketGeneralSetHistoryUploadMode$DanaRSPacketGeneralSetHistoryUploadModeSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)V
    .locals 0

    .line 27083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27080
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->danaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;

    .line 27084
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)V

    return-void
.end method

.method private injectDanaRSPacketGeneralSetHistoryUploadMode(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;
    .locals 1

    .line 27097
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27098
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)V
    .locals 0

    .line 27091
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->injectDanaRSPacketGeneralSetHistoryUploadMode(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27077
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSPacketGeneralSetHistoryUploadModeSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;)V

    return-void
.end method
