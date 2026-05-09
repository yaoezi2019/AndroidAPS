.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/CoreDataClassesModule_ProfileStoreInjector$ProfileStoreSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileStoreSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 6652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6653
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 6649
    check-cast p1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory;->create(Linfo/nightscout/androidaps/interfaces/ProfileStore;)Linfo/nightscout/androidaps/di/CoreDataClassesModule_ProfileStoreInjector$ProfileStoreSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/interfaces/ProfileStore;)Linfo/nightscout/androidaps/di/CoreDataClassesModule_ProfileStoreInjector$ProfileStoreSubcomponent;
    .locals 3

    .line 6659
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6660
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/interfaces/ProfileStore;Linfo/nightscout/androidaps/di/DaggerAppComponent$ProfileStoreSubcomponentImpl-IA;)V

    return-object v0
.end method
