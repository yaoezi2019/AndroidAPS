.class public final Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideSchedulers$app_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Linfo/nightscout/androidaps/di/AppModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/AppModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/AppModule;)Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;
    .locals 1

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;-><init>(Linfo/nightscout/androidaps/di/AppModule;)V

    return-object v0
.end method

.method public static provideSchedulers$app_fullRelease(Linfo/nightscout/androidaps/di/AppModule;)Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 0

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/AppModule;->provideSchedulers$app_fullRelease()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;->provideSchedulers$app_fullRelease(Linfo/nightscout/androidaps/di/AppModule;)Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/AppModule_ProvideSchedulers$app_fullReleaseFactory;->get()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v0

    return-object v0
.end method
