.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetCarbsEntry$MsgSetCarbsEntrySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgSetCarbsEntrySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 7053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7054
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7050
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory;->create(Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetCarbsEntry$MsgSetCarbsEntrySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetCarbsEntry$MsgSetCarbsEntrySubcomponent;
    .locals 3

    .line 7060
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7061
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetCarbsEntrySubcomponentImpl-IA;)V

    return-object v0
.end method
