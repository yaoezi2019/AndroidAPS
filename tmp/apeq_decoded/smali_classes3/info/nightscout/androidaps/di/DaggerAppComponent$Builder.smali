.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Linfo/nightscout/androidaps/MainApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Linfo/nightscout/androidaps/MainApp;)Linfo/nightscout/androidaps/di/AppComponent$Builder;
    .locals 0

    .line 2003
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;->application(Linfo/nightscout/androidaps/MainApp;)Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Linfo/nightscout/androidaps/MainApp;)Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;
    .locals 0

    .line 2008
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/MainApp;

    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;->application:Linfo/nightscout/androidaps/MainApp;

    return-object p0
.end method

.method public build()Linfo/nightscout/androidaps/di/AppComponent;
    .locals 19

    move-object/from16 v0, p0

    .line 2014
    iget-object v1, v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;->application:Linfo/nightscout/androidaps/MainApp;

    const-class v2, Linfo/nightscout/androidaps/MainApp;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2015
    new-instance v1, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    new-instance v4, Linfo/nightscout/androidaps/database/DatabaseModule;

    invoke-direct {v4}, Linfo/nightscout/androidaps/database/DatabaseModule;-><init>()V

    new-instance v5, Linfo/nightscout/androidaps/di/SkinsModule;

    invoke-direct {v5}, Linfo/nightscout/androidaps/di/SkinsModule;-><init>()V

    new-instance v6, Linfo/nightscout/androidaps/di/AppModule;

    invoke-direct {v6}, Linfo/nightscout/androidaps/di/AppModule;-><init>()V

    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;

    invoke-direct {v7}, Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;-><init>()V

    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    invoke-direct {v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;-><init>()V

    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;

    invoke-direct {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;-><init>()V

    new-instance v10, Linfo/nightscout/androidaps/di/CoreModule;

    invoke-direct {v10}, Linfo/nightscout/androidaps/di/CoreModule;-><init>()V

    new-instance v11, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;

    invoke-direct {v11}, Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;-><init>()V

    new-instance v12, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;

    invoke-direct {v12}, Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;-><init>()V

    new-instance v13, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;

    invoke-direct {v13}, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;-><init>()V

    new-instance v14, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;

    invoke-direct {v14}, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;-><init>()V

    new-instance v15, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;

    invoke-direct {v15}, Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;-><init>()V

    new-instance v16, Linfo/nightscout/shared/di/SharedModule;

    invoke-direct/range {v16 .. v16}, Linfo/nightscout/shared/di/SharedModule;-><init>()V

    iget-object v2, v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$Builder;->application:Linfo/nightscout/androidaps/MainApp;

    const/16 v18, 0x0

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;-><init>(Linfo/nightscout/androidaps/database/DatabaseModule;Linfo/nightscout/androidaps/di/SkinsModule;Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;Linfo/nightscout/androidaps/di/CoreModule;Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Linfo/nightscout/androidaps/equil/di/EquilHistoryModule;Linfo/nightscout/shared/di/SharedModule;Linfo/nightscout/androidaps/MainApp;Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl-IA;)V

    return-object v1
.end method
