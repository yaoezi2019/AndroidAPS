.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilHistoryActivity$EquilHistoryActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilHistoryActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11755
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11751
    check-cast p1, Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilHistoryActivity$EquilHistoryActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;)Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilHistoryActivity$EquilHistoryActivitySubcomponent;
    .locals 3

    .line 11761
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11762
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilHistoryActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
