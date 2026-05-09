.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/UIModule_SkinListPreferenceInjector$SkinListPreferenceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SkinListPreferenceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final skinListPreferenceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/skins/SkinListPreference;)V
    .locals 0

    .line 22427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22424
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;->skinListPreferenceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;

    .line 22428
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/skins/SkinListPreference;Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/skins/SkinListPreference;)V

    return-void
.end method

.method private injectSkinListPreference(Linfo/nightscout/androidaps/skins/SkinListPreference;)Linfo/nightscout/androidaps/skins/SkinListPreference;
    .locals 1

    .line 22440
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetskinProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/skins/SkinListPreference_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/skins/SkinListPreference;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/skins/SkinListPreference;)V
    .locals 0

    .line 22435
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;->injectSkinListPreference(Linfo/nightscout/androidaps/skins/SkinListPreference;)Linfo/nightscout/androidaps/skins/SkinListPreference;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22421
    check-cast p1, Linfo/nightscout/androidaps/skins/SkinListPreference;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SkinListPreferenceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/skins/SkinListPreference;)V

    return-void
.end method
