.class public final Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/database/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/database/DatabaseModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "fileNameProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->module:Linfo/nightscout/androidaps/database/DatabaseModule;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->fileNameProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/database/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "fileNameProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/database/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppDatabase$database_fullRelease(Linfo/nightscout/androidaps/database/DatabaseModule;Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/database/AppDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "fileName"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/DatabaseModule;->provideAppDatabase$database_fullRelease(Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/database/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/database/AppDatabase;
    .locals 3

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->module:Linfo/nightscout/androidaps/database/DatabaseModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->fileNameProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->provideAppDatabase$database_fullRelease(Linfo/nightscout/androidaps/database/DatabaseModule;Landroid/content/Context;Ljava/lang/String;)Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/DatabaseModule_ProvideAppDatabase$database_fullReleaseFactory;->get()Linfo/nightscout/androidaps/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method
