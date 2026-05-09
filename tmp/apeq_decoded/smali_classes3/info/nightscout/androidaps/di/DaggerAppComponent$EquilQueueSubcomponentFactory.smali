.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilBleModule_ContributesEquilQueue$EquilQueueSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilQueueSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 13346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13347
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 13343
    check-cast p1, Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/service/EquilQueue;)Linfo/nightscout/androidaps/equil/di/EquilBleModule_ContributesEquilQueue$EquilQueueSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/service/EquilQueue;)Linfo/nightscout/androidaps/equil/di/EquilBleModule_ContributesEquilQueue$EquilQueueSubcomponent;
    .locals 3

    .line 13352
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13353
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilQueue;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilQueueSubcomponentImpl-IA;)V

    return-object v0
.end method
