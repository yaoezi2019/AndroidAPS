.class final Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportExportPrefsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->promptForDecryptionPasswordIfNeeded(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;ZLinfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "password",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $format:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;

.field final synthetic $importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

.field final synthetic $then:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$format:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$then:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$format:Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$importFile:Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/PrefsFormat;->loadPreferences(Ljava/io/File;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;

    move-result-object p1

    .line 217
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$getPrefFileList$p(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;->checkMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;->setMetadata(Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->this$0:Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;->access$checkIfImportIsOk(Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/Prefs;)Z

    move-result v0

    .line 222
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/ImportExportPrefsImpl$promptForDecryptionPasswordIfNeeded$1;->$then:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
