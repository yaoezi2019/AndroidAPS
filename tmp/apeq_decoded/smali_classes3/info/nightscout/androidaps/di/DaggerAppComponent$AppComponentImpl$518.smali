.class Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl$518;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->initialize6(Linfo/nightscout/androidaps/database/DatabaseModule;Linfo/nightscout/androidaps/di/SkinsModule;Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;Linfo/nightscout/androidaps/di/CoreModule;Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Linfo/nightscout/shared/di/SharedModule;Linfo/nightscout/androidaps/MainApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 41508
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl$518;->this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent$Factory;
    .locals 3

    .line 41512
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl$518;->this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappComponentImpl(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 41508
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl$518;->get()Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
