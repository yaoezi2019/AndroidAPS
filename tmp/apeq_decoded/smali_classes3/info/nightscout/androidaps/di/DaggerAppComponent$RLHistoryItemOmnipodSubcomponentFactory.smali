.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesRlHistoryItemOmnipod$RLHistoryItemOmnipodSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RLHistoryItemOmnipodSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 5982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5983
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5979
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesRlHistoryItemOmnipod$RLHistoryItemOmnipodSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesRlHistoryItemOmnipod$RLHistoryItemOmnipodSubcomponent;
    .locals 3

    .line 5989
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5990
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl-IA;)V

    return-object v0
.end method
