.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSettingProfileRatiosAll$MsgSettingProfileRatiosAllSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgSettingProfileRatiosAllSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 7263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7264
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7260
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory;->create(Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSettingProfileRatiosAll$MsgSettingProfileRatiosAllSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSettingProfileRatiosAll$MsgSettingProfileRatiosAllSubcomponent;
    .locals 3

    .line 7270
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7271
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSettingProfileRatiosAllSubcomponentImpl-IA;)V

    return-object v0
.end method
