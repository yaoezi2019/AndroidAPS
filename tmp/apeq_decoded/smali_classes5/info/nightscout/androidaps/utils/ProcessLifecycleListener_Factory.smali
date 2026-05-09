.class public final Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;
.super Ljava/lang/Object;
.source "ProcessLifecycleListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;->protectionCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;
    .locals 1

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;-><init>(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {v0}, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;->newInstance(Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ProcessLifecycleListener_Factory;->get()Linfo/nightscout/androidaps/utils/ProcessLifecycleListener;

    move-result-object v0

    return-object v0
.end method
