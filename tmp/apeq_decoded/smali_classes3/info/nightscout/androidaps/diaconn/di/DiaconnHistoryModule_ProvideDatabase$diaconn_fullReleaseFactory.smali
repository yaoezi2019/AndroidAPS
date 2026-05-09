.class public final Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;
.super Ljava/lang/Object;
.source "DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;",
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

.field private final module:Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->module:Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;
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
            "Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDatabase$diaconn_fullRelease(Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Landroid/content/Context;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;
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
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;->provideDatabase$diaconn_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->module:Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->provideDatabase$diaconn_fullRelease(Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;Landroid/content/Context;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule_ProvideDatabase$diaconn_fullReleaseFactory;->get()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    move-result-object v0

    return-object v0
.end method
