.class public final Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;
.super Ljava/lang/Object;
.source "ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;",
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

.field private final module:Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->module:Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDatabase$apex_fullRelease(Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Landroid/content/Context;)Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;->provideDatabase$apex_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->module:Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->provideDatabase$apex_fullRelease(Linfo/nightscout/androidaps/apex/di/ApexHistoryModule;Landroid/content/Context;)Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/di/ApexHistoryModule_ProvideDatabase$apex_fullReleaseFactory;->get()Linfo/nightscout/androidaps/apex/database/ApexHistoryDatabase;

    move-result-object v0

    return-object v0
.end method
