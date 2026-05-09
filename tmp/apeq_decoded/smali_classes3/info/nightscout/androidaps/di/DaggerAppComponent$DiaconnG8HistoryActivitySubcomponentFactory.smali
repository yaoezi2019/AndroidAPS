.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8HistoryActivity$DiaconnG8HistoryActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8HistoryActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9117
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9113
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8HistoryActivity$DiaconnG8HistoryActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8HistoryActivity$DiaconnG8HistoryActivitySubcomponent;
    .locals 3

    .line 9123
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9124
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
