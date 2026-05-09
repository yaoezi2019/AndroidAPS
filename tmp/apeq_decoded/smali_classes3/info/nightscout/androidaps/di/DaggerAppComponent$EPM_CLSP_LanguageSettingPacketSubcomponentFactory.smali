.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLanguageSettingPacket$LanguageSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CLSP_LanguageSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12877
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12873
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLanguageSettingPacket$LanguageSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesLanguageSettingPacket$LanguageSettingPacketSubcomponent;
    .locals 3

    .line 12883
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12884
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/LanguageSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CLSP_LanguageSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
