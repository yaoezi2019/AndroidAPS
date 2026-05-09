.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetUserOptions$MsgSetUserOptionsSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgSetUserOptionsSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 7143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7144
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7140
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory;->create(Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetUserOptions$MsgSetUserOptionsSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgSetUserOptions$MsgSetUserOptionsSubcomponent;
    .locals 3

    .line 7150
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgSetUserOptionsSubcomponentImpl-IA;)V

    return-object v0
.end method
