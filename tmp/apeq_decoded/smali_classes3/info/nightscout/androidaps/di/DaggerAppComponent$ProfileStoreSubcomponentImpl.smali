.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_ProfileStoreInjector$ProfileStoreSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileStoreSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final profileStoreSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 0

    .line 22877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22874
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;->profileStoreSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;

    .line 22878
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/interfaces/ProfileStore;Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    return-void
.end method

.method private injectProfileStore(Linfo/nightscout/androidaps/interfaces/ProfileStore;)Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 1

    .line 22890
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/interfaces/ProfileStore;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 0

    .line 22885
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;->injectProfileStore(Linfo/nightscout/androidaps/interfaces/ProfileStore;)Linfo/nightscout/androidaps/interfaces/ProfileStore;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22871
    check-cast p1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;->inject(Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    return-void
.end method
