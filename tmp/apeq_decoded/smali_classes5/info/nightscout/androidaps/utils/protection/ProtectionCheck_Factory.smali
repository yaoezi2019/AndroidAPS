.class public final Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;
.super Ljava/lang/Object;
.source "ProtectionCheck_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->spProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->passwordCheckProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 1

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;-><init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;
    .locals 3

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->passwordCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/protection/PasswordCheck;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck_Factory;->get()Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    move-result-object v0

    return-object v0
.end method
