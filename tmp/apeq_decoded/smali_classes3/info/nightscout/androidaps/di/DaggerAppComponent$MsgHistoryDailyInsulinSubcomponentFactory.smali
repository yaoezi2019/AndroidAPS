.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryDailyInsulin$MsgHistoryDailyInsulinSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgHistoryDailyInsulinSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 7412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7413
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7409
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory;->create(Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryDailyInsulin$MsgHistoryDailyInsulinSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryDailyInsulin$MsgHistoryDailyInsulinSubcomponent;
    .locals 3

    .line 7419
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7420
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgHistoryDailyInsulinSubcomponentImpl-IA;)V

    return-object v0
.end method
