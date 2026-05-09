.class public final Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_DbFileNameFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Linfo/nightscout/androidaps/database/DatabaseModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/DatabaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;->module:Linfo/nightscout/androidaps/database/DatabaseModule;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/database/DatabaseModule;)Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;-><init>(Linfo/nightscout/androidaps/database/DatabaseModule;)V

    return-object v0
.end method

.method public static dbFileName(Linfo/nightscout/androidaps/database/DatabaseModule;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/DatabaseModule;->dbFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;->module:Linfo/nightscout/androidaps/database/DatabaseModule;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/DatabaseModule_DbFileNameFactory;->dbFileName(Linfo/nightscout/androidaps/database/DatabaseModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
