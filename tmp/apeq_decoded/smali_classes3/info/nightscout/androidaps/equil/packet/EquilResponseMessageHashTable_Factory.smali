.class public final Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;
.super Ljava/lang/Object;
.source "EquilResponseMessageHashTable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injectorProvider"
        }
    .end annotation

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
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;->injectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)",
            "Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injector"
        }
    .end annotation

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {v0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;->newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable_Factory;->get()Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    move-result-object v0

    return-object v0
.end method
