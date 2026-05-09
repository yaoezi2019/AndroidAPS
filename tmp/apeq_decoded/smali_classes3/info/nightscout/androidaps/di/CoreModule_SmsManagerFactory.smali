.class public final Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;
.super Ljava/lang/Object;
.source "CoreModule_SmsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/telephony/SmsManager;",
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

.field private final module:Linfo/nightscout/androidaps/di/CoreModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/CoreModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->module:Linfo/nightscout/androidaps/di/CoreModule;

    .line 31
    iput-object p2, p0, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/CoreModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;-><init>(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static smsManager(Linfo/nightscout/androidaps/di/CoreModule;Landroid/content/Context;)Landroid/telephony/SmsManager;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/CoreModule;->smsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/telephony/SmsManager;
    .locals 2

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->module:Linfo/nightscout/androidaps/di/CoreModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->smsManager(Linfo/nightscout/androidaps/di/CoreModule;Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/CoreModule_SmsManagerFactory;->get()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method
