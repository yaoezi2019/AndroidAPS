.class public final Linfo/nightscout/androidaps/database/AppRepository_Factory;
.super Ljava/lang/Object;
.source "AppRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/database/AppRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppDatabase;",
            ">;)",
            "Linfo/nightscout/androidaps/database/AppRepository_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/AppRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/database/AppDatabase;)Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/AppRepository;-><init>(Linfo/nightscout/androidaps/database/AppDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppDatabase;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/AppRepository_Factory;->newInstance(Linfo/nightscout/androidaps/database/AppDatabase;)Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/AppRepository_Factory;->get()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    return-object v0
.end method
