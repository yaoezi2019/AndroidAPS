.class public final Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;
.super Ljava/lang/Object;
.source "SPImplementation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/shared/sharedPreferences/SPImplementation;",
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

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SPImplementation;
    .locals 1

    .line 45
    new-instance v0, Linfo/nightscout/shared/sharedPreferences/SPImplementation;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/shared/sharedPreferences/SPImplementation;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/shared/sharedPreferences/SPImplementation;
    .locals 2

    .line 36
    iget-object v0, p0, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->newInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Linfo/nightscout/shared/sharedPreferences/SPImplementation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/shared/sharedPreferences/SPImplementation_Factory;->get()Linfo/nightscout/shared/sharedPreferences/SPImplementation;

    move-result-object v0

    return-object v0
.end method
