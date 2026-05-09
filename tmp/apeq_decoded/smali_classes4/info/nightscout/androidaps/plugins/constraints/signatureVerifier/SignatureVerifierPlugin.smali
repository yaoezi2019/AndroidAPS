.class public final Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "SignatureVerifierPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/Constraints;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureVerifierPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureVerifierPlugin.kt\ninfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,232:1\n1#2:233\n37#3:234\n36#3,3:235\n*S KotlinDebug\n*F\n+ 1 SignatureVerifierPlugin.kt\ninfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin\n*L\n226#1:234\n226#1:235,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0&H\u0016J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0014J\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u0010,\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cJ\u0008\u00103\u001a\u00020$H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u0010\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u001dH\u0002J\u000e\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/Constraints;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;)V",
        "REVOKED_CERTS_URL",
        "",
        "UPDATE_INTERVAL",
        "",
        "lock",
        "",
        "map",
        "getMap",
        "()Ljava/lang/String;",
        "setMap",
        "(Ljava/lang/String;)V",
        "revokedCerts",
        "",
        "",
        "revokedCertsFile",
        "Ljava/io/File;",
        "downloadAndSaveRevokedCerts",
        "",
        "downloadRevokedCerts",
        "hasIllegalSignature",
        "",
        "isLoopInvocationAllowed",
        "Linfo/nightscout/androidaps/interfaces/Constraint;",
        "value",
        "loadLocalRevokedCerts",
        "onStart",
        "parseRevokedCertsFile",
        "file",
        "readCachedDownloadedRevokedCerts",
        "readInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "readRevokedCertsInAssets",
        "saveRevokedCerts",
        "shortHashes",
        "shouldDownloadCerts",
        "showNotification",
        "singleCharMap",
        "array",
        "singleCharUnMap",
        "shortHash",
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
.field private final REVOKED_CERTS_URL:Ljava/lang/String;

.field private final UPDATE_INTERVAL:J

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private map:Ljava/lang/String;

.field private revokedCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private revokedCertsFile:Ljava/io/File;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$gLs_l7rMCtUzWzhVTXrtFXB_534(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->isLoopInvocationAllowed$lambda-1(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kse98shnlRwXt0PS3MkbFsNN7oA(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 43
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->CONSTRAINTS:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->neverVisible(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->alwaysEnabled(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->showInList(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f130c54

    .line 47
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 39
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 40
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 41
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    const-string p1, "https://raw.githubusercontent.com/nightscout/AndroidAPS/master/app/src/main/assets/revoked_certs.txt"

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->REVOKED_CERTS_URL:Ljava/lang/String;

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->UPDATE_INTERVAL:J

    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->lock:Ljava/lang/Object;

    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"\u00a7$%&/()=?,.-;:_<>|\u00b0^`\u00b4\\@\u20ac*\'#+~{}[]\u00bf\u00a1\u00e1\u00e9\u00ed\u00f3\u00fa\u00e0\u00e8\u00ec\u00f2\u00f9\u00f6\u00e4\u00fc`\u00c1\u00c9\u00cd\u00d3\u00da\u00c0\u00c8\u00cc\u00d2\u00d9\u00d6\u00c4\u00dc\u00df\u00c6\u00c7\u00ca\u00cb\u00ce\u00cf\u00d4\u0152\u00db\u0178\u00e6\u00e7\u00ea\u00eb\u00ee\u00ef\u00f4\u0153\u00fb\u00ff\u0106\u010c\u0110\u0160\u017d\u0107\u0111\u0161\u017e\u00f1\u0391\u0392\u0393\u0394\u0395\u0396\u0397\u0398\u0399\u039a\u039b\u039c\u039d\u039e\u039f\u03a0\u03a1\u03a2\u03a3\u03a4\u03a5\u03a6\u03a7\u03a8\u03a9\u03b1\u03b2\u03b3\u03b4\u03b5\u03b6\u03b7\u03b8\u03b9\u03ba\u03bb\u03bc\u03bd\u03be\u03bf\u03c0\u03c1\u03c2\u03c3\u03c4\u03c5\u03c6\u03c7\u03c8\u03c9\u03e8\u03e9\u03ea\u03eb\u03ec\u03ed\u03ee\u03ef\u03f0\u03f1\u03f2\u03f3\u03f4\u03f5\u03f6\u03f7\u03f8\u03f9\u03fa\u03fb\u03fc\u03fd\u03fe\u03ff\u0400\u0401\u0402\u0403\u0404\u0405\u0406\u0407\u0408\u0409\u040a\u040b\u040c\u040d\u040e\u040f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417"

    .line 146
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->map:Ljava/lang/String;

    return-void
.end method

.method private final downloadAndSaveRevokedCerts()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->downloadRevokedCerts()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->saveRevokedCerts(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x7f130610

    invoke-interface {v1, v4, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 173
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->parseRevokedCertsFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCerts:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final downloadRevokedCerts()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->REVOKED_CERTS_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.getInputStream()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hasIllegalSignature()Z
    .locals 8

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCerts:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 101
    :cond_0
    :try_start_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    .line 103
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "SHA256"

    .line 104
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 105
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 106
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCerts:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 107
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    .line 108
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_3
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "Error in SignatureVerifierPlugin"

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "Error in SignatureVerifierPlugin"

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private static final isLoopInvocationAllowed$lambda-1(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->downloadAndSaveRevokedCerts()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Could not download revoked certs"

    invoke-interface {p0, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final loadLocalRevokedCerts()V
    .locals 3

    .line 178
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->readCachedDownloadedRevokedCerts()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->readRevokedCertsInAssets()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->parseRevokedCertsFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCerts:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "Error in SignatureVerifierPlugin"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->loadLocalRevokedCerts()V

    .line 62
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->shouldDownloadCerts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->downloadAndSaveRevokedCerts()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Could not download revoked certs"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    :goto_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->hasIllegalSignature()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->showNotification()V

    :cond_1
    return-void
.end method

.method private final parseRevokedCertsFile(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "#"

    .line 227
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    .line 228
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, ":"

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "decode(line.replace(\" \", \"\").replace(\":\", \"\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final readCachedDownloadedRevokedCerts()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCertsFile:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCertsFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final readInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 204
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "baos.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private final readRevokedCertsInAssets()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "revoked_certs.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(\"revoked_certs.txt\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->readInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final saveRevokedCerts(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCertsFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    .line 189
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final shouldDownloadCerts()Z
    .locals 6

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130610

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->UPDATE_INTERVAL:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showNotification()V
    .locals 4

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130bdb

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 92
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final singleCharMap([B)Ljava/lang/String;
    .locals 5

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 150
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->map:Ljava/lang/String;

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getMap()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->map:Ljava/lang/String;

    return-object v0
.end method

.method public isLoopInvocationAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/nightscout/androidaps/interfaces/Constraint<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->hasIllegalSignature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->showNotification()V

    .line 76
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->set(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/Comparable;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 78
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->shouldDownloadCerts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/Thread;

    .line 85
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object p1
.end method

.method protected onStart()V
    .locals 3

    .line 58
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "revoked_certs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->revokedCertsFile:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/lang/Thread;

    .line 70
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;)V

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setMap(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->map:Ljava/lang/String;

    return-void
.end method

.method public final shortHashes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Error in SignatureVerifierPlugin"

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 127
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 129
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    const-string v6, "SHA256"

    .line 130
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 131
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 132
    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found signature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    const-string v7, "fingerprint"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->singleCharMap([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found signature (short): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->singleCharMap([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 139
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public final singleCharUnMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "shortHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ":"

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/constraints/signatureVerifier/SignatureVerifierPlugin;->map:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
