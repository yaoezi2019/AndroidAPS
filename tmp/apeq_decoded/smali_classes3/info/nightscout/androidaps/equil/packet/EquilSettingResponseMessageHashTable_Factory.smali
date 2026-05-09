.class public final Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;
.super Ljava/lang/Object;
.source "EquilSettingResponseMessageHashTable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;->injectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;
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
            "Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "injector"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {v0}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;->newInstance(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable_Factory;->get()Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    move-result-object v0

    return-object v0
.end method
