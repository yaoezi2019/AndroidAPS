.class public final Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;
.super Ljava/lang/Object;
.source "FabricPrivacy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 2

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->newInstance(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;)Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/FabricPrivacy_Factory;->get()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    return-object v0
.end method
