.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;
.super Ljava/lang/Object;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportExportPrefsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportExportPrefsImpl.kt\ninfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RBg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJd\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020 2\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010 2\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010 2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0002\u00a2\u0006\u0002\u0010*J=\u0010+\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0002J=\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0002J;\u0010-\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0002J;\u00100\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0002J\u001a\u00103\u001a\u0002042\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u00105\u001a\u00020 H\u0002J\u0010\u00106\u001a\u0002042\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010@\u001a\u0002042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010A\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010C\u001a\u000202H\u0016J\u0008\u0010D\u001a\u000204H\u0016J\u001c\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0F2\u0006\u0010:\u001a\u00020;H\u0002Jh\u0010I\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020L2\u0006\u0010C\u001a\u00020226\u0010$\u001a2\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020\u001c0MH\u0002J\u0010\u0010N\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010O\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020>2\u0006\u0010P\u001a\u00020QH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;",
        "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "log",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "passwordCheck",
        "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "androidPermission",
        "Linfo/nightscout/androidaps/utils/AndroidPermission;",
        "encryptedPrefsFormat",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
        "prefFileList",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/AndroidPermission;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "askForEncryptionPass",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "canceledMsg",
        "",
        "passwordName",
        "passwordExplanation",
        "passwordWarning",
        "then",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "password",
        "(Landroidx/fragment/app/FragmentActivity;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "askForMasterPass",
        "askForMasterPassIfNeeded",
        "askToConfirmExport",
        "fileToExport",
        "Ljava/io/File;",
        "askToConfirmImport",
        "fileToImport",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        "assureMasterPasswordSet",
        "",
        "wrongPwdTitle",
        "checkIfImportIsOk",
        "prefs",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
        "detectUserName",
        "context",
        "Landroid/content/Context;",
        "exportSharedPreferences",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "exportUserEntriesCsv",
        "importAutoSharedPreferences",
        "importSharedPreferences",
        "fragment",
        "importFile",
        "prefsFileExists",
        "prepareMetadata",
        "",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
        "promptForDecryptionPasswordIfNeeded",
        "importOk",
        "format",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;",
        "Lkotlin/Function2;",
        "restartAppAfterImport",
        "verifyStoragePermissions",
        "onGranted",
        "Ljava/lang/Runnable;",
        "CsvExportWorker",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

.field private log:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

.field private final prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;


# direct methods
.method public static synthetic $r8$lambda$ky1PtsuOWEfextzca4nPNkNIht4(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->restartAppAfterImport$lambda-5(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/AndroidPermission;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordCheck"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPermission"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedPrefsFormat"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefFileList"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 66
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 67
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 68
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 69
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 70
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    .line 71
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 72
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    .line 73
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    .line 74
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    .line 75
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 76
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static final synthetic access$askForMasterPass(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askForMasterPass(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$askForMasterPassIfNeeded(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askForMasterPassIfNeeded(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBuildHelper$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-object p0
.end method

.method public static final synthetic access$getEncryptedPrefsFormat$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getPrefFileList$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method public static final synthetic access$getSp$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 0

    .line 63
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-object p0
.end method

.method public static final synthetic access$prepareMetadata(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prepareMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$promptForDecryptionPasswordIfNeeded(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;ZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->promptForDecryptionPasswordIfNeeded(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;ZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$restartAppAfterImport(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->restartAppAfterImport(Landroid/content/Context;)V

    return-void
.end method

.method private final askForEncryptionPass(Landroidx/fragment/app/FragmentActivity;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForEncryptionPass$1;

    invoke-direct {v2, p6}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForEncryptionPass$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance p6, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForEncryptionPass$2;

    invoke-direct {p6, p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForEncryptionPass$2;-><init>(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;I)V

    move-object v7, p6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f130620

    move v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryAnyPassword(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final askForMasterPass(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->passwordCheck:Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForMasterPass$1;

    invoke-direct {v2, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForMasterPass$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p3, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForMasterPass$2;

    invoke-direct {p3, p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askForMasterPass$2;-><init>(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f130773

    const v3, 0x7f130620

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->queryPassword$default(Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Landroid/content/Context;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final askForMasterPassIfNeeded(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askForMasterPass(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final askToConfirmExport(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f13082c

    .line 181
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->assureMasterPasswordSet(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;

    .line 184
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130484

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130a7a

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askToConfirmExport$1;

    invoke-direct {p2, p0, p1, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askToConfirmExport$1;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const p1, 0x7f08010f

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 183
    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method

.method private final askToConfirmImport(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f13082e

    .line 193
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->assureMasterPasswordSet(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;

    .line 195
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f13052a

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130a79

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askToConfirmImport$1;

    invoke-direct {p2, p0, p1, p3}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$askToConfirmImport$1;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const p1, 0x7f080110

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 194
    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/utils/alertDialogs/TwoMessagesAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method

.method private final assureMasterPasswordSet(Landroidx/fragment/app/FragmentActivity;I)Z
    .locals 13

    .line 165
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f130620

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->contains(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 166
    :cond_1
    :goto_0
    sget-object v3, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-interface {v0, p2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f130774

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v6, 0x7f13028f

    invoke-interface {p2, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v1, v12

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f130b10

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {p2, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130831

    .line 166
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$assureMasterPasswordSet$1;

    invoke-direct {p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$assureMasterPasswordSet$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;->showWarning$default(Linfo/nightscout/androidaps/utils/alertDialogs/WarningDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12
.end method

.method private final checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z
    .locals 3

    .line 424
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    .line 425
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getStatus()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final detectUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "bluetooth"

    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "lock_screen_owner_info"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v6, 0x7f13069f

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f130a86

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    if-nez v5, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    move-object v0, v6

    .line 136
    :cond_7
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    return-object v4
.end method

.method private final exportSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->ensureExportDirExists()Ljava/io/File;

    .line 232
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->newExportFile()Ljava/io/File;

    move-result-object v0

    .line 234
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$exportSharedPreferences$2;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askToConfirmExport(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final prepareMetadata(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 104
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_NAME:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v8, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->detectUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->CREATED_AT:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_VERSION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const-string v2, "4.1.0"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->AAPS_FLAVOUR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const-string v2, "full"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->DEVICE_MODEL:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getCurrentDeviceModelString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    new-instance v7, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->OK:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    const-string v2, "Enabled"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final promptForDecryptionPasswordIfNeeded(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;ZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
            "Z",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 209
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;->ENCRYPTION:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsMetadataKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefMetadata;->getStatus()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;->ERROR:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsStatus;

    if-ne v0, v1, :cond_1

    const v4, 0x7f130ab5

    const v5, 0x7f1308f9

    const p2, 0x7f1303de

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p2, 0x7f130776

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 210
    new-instance p2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;

    invoke-direct {p2, p4, p5, p0, p6}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Lkotlin/jvm/functions/Function2;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askForEncryptionPass(Landroidx/fragment/app/FragmentActivity;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 225
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final restartAppAfterImport(Landroid/content/Context;)V
    .locals 4

    .line 432
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8PumpLogReset;

    invoke-direct {v1}, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8PumpLogReset;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 433
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306b5

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 434
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v2, 0x7f130c1d

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130b8e

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final restartAppAfterImport$lambda-5(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Landroid/content/Context;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    sget-object v2, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->IMPORT_SETTINGS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Maintenance:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log$default(Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 436
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Exiting"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-direct {v0}, Linfo/nightscout/androidaps/events/EventAppExit;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 438
    instance-of p0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_0

    .line 439
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 441
    :cond_0
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    const/4 p0, 0x0

    .line 442
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public exportSharedPreferences(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->exportSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public exportUserEntriesCsv(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 449
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 450
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$CsvExportWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "export"

    .line 447
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public importAutoSharedPreferences(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "authorized_phone"

    const-string v3, "authorized_code"

    const-string v4, ""

    const-string v5, "activity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "123456"

    .line 348
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->encryptedPrefsFormat:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;

    .line 350
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    check-cast v0, Landroid/content/Context;

    const-string v8, "aps_pref_full.json"

    invoke-virtual {v7, v0, v8}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->loadConfigFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    move-result-object v0

    const/4 v10, 0x0

    .line 353
    :try_start_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    move-result-object v0

    .line 354
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->checkMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->setMetadata(Ljava/util/Map;)V

    .line 356
    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 359
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    if-eqz v5, :cond_9

    .line 362
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v5, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    iget-object v11, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v11, v2, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 364
    iget-object v12, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v12}, Linfo/nightscout/shared/sharedPreferences/SP;->clear()V

    .line 365
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    .line 367
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v7, "true"

    .line 368
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "false"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 371
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "apex_address"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 373
    :cond_3
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v7, v15, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    const-string v7, "active_pump_change_timestamp"

    .line 371
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 379
    :cond_4
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v7, v15, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v7, "Apex"

    .line 371
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 376
    :cond_5
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v7, v15, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v7, "active_pump_serial_number"

    .line 371
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 382
    :cond_6
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v7, v15, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 385
    :goto_2
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v7, v15, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 369
    :cond_7
    :goto_3
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v7, v15, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    add-int/2addr v13, v6

    .line 391
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index--->"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "  key--->"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " --->"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    int-to-double v6, v13

    int-to-double v8, v12

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 394
    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v9, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;

    iget-object v14, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v15, 0x7f130aba

    invoke-interface {v14, v15}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    double-to-int v6, v6

    invoke-direct {v9, v14, v6, v10}, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;-><init>(Ljava/lang/String;II)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v6, 0xa

    .line 395
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 397
    :cond_8
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v3, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v0, v2, v11}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "isAutoImport"

    invoke-interface {v0, v2, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130ab9

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4, v4}, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;-><init>(Ljava/lang/String;II)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const/4 v0, 0x1

    return v0

    .line 408
    :cond_9
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Import impossible"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 409
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130ab6

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, v4}, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;-><init>(Ljava/lang/String;II)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 414
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Error during import"

    invoke-interface {v2, v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f130ab6

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, v4}, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;-><init>(Ljava/lang/String;II)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return v10

    :sswitch_data_0
    .sparse-switch
        -0x9b467ca -> :sswitch_3
        0x1f3d42 -> :sswitch_2
        0x12ac3c5 -> :sswitch_1
        0x3792c9d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public importSharedPreferences(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->importSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public importSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    :try_start_0
    instance-of v0, p1, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    if-eqz v0, :cond_0

    .line 281
    move-object v0, p1

    check-cast v0, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;->getCallForPrefFile()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f1304eb

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->log:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Internal android framework exception"

    invoke-interface {p1, v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public importSharedPreferences(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;

    invoke-direct {v0, p0, p2, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$importSharedPreferences$2;-><init>(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->askToConfirmImport(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public prefsFileExists()Z
    .locals 4

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->prefFileList:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->listPreferenceFiles$default(Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public verifyStoragePermissions(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Linfo/nightscout/androidaps/utils/AndroidPermission;->askForPermission(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
