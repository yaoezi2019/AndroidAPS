.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgStatus_k$MsgStatus_kSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgStatus_kSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 7727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7728
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7724
    check-cast p1, Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatus_k;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory;->create(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatus_k;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgStatus_k$MsgStatus_kSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatus_k;)Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgStatus_k$MsgStatus_kSubcomponent;
    .locals 3

    .line 7733
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7734
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRKorean/comm/MsgStatus_k;Linfo/nightscout/androidaps/di/DaggerAppComponent$MsgStatus_kSubcomponentImpl-IA;)V

    return-object v0
.end method
