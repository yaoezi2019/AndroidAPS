.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/PreferencesModule_PrefImportListProviderInjector$PrefFileListProviderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrefFileListProviderSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prefFileListProviderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 0

    .line 22241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22238
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;->prefFileListProviderSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;

    .line 22242
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22235
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrefFileListProviderSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)V

    return-void
.end method
