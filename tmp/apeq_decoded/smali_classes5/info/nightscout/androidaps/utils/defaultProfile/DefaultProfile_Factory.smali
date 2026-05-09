.class public final Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;
.super Ljava/lang/Object;
.source "DefaultProfile_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;
    .locals 1

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;->newInstance(Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile_Factory;->get()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    move-result-object v0

    return-object v0
.end method
