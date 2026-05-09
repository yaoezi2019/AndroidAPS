.class public final Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;
.super Ljava/lang/Object;
.source "MessageHashTableR_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;",
        ">;"
    }
.end annotation


# instance fields
.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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
            "Ldagger/android/HasAndroidInjector;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;->injectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)",
            "Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;
    .locals 1

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {v0}, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;->newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR_Factory;->get()Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    move-result-object v0

    return-object v0
.end method
