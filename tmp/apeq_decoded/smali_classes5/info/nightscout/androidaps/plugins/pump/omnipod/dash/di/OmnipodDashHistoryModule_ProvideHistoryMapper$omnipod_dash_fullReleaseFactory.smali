.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;
.super Ljava/lang/Object;
.source "OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;)V

    return-object v0
.end method

.method public static provideHistoryMapper$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;->provideHistoryMapper$omnipod_dash_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;->module:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;->provideHistoryMapper$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule_ProvideHistoryMapper$omnipod_dash_fullReleaseFactory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    move-result-object v0

    return-object v0
.end method
