.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesRlHistoryItemOmnipod$RLHistoryItemOmnipodSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RLHistoryItemOmnipodSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final rLHistoryItemOmnipodSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)V
    .locals 0

    .line 21604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21601
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;->rLHistoryItemOmnipodSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;

    .line 21605
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)V

    return-void
.end method

.method private injectRLHistoryItemOmnipod(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;
    .locals 1

    .line 21617
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)V
    .locals 0

    .line 21612
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;->injectRLHistoryItemOmnipod(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21598
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RLHistoryItemOmnipodSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/data/RLHistoryItemOmnipod;)V

    return-void
.end method
