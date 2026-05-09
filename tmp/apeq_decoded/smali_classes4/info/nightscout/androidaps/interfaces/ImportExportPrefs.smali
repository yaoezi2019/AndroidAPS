.class public interface abstract Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;
.super Ljava/lang/Object;
.source "ImportExportPrefs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
        "",
        "exportSharedPreferences",
        "",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "exportUserEntriesCsv",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "importAutoSharedPreferences",
        "",
        "importSharedPreferences",
        "fragment",
        "importFile",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;",
        "prefsFileExists",
        "verifyStoragePermissions",
        "onGranted",
        "Ljava/lang/Runnable;",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract exportSharedPreferences(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract exportUserEntriesCsv(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract importAutoSharedPreferences(Landroidx/fragment/app/FragmentActivity;)Z
.end method

.method public abstract importSharedPreferences(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract importSharedPreferences(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract importSharedPreferences(Landroidx/fragment/app/FragmentActivity;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefsFile;)V
.end method

.method public abstract prefsFileExists()Z
.end method

.method public abstract verifyStoragePermissions(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
.end method
