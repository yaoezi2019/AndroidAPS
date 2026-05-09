.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector$EncryptedPrefsFormatSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EncryptedPrefsFormatSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final encryptedPrefsFormatSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;)V
    .locals 0

    .line 22224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22221
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;->encryptedPrefsFormatSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;

    .line 22225
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;)V

    return-void
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22218
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EncryptedPrefsFormatSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;)V

    return-void
.end method
