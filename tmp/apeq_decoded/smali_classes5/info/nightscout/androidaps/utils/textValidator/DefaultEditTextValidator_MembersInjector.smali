.class public final Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;
.super Ljava/lang/Object;
.source "DefaultEditTextValidator_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
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
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/utils/textValidator/DefaultEditTextValidator;)V

    return-void
.end method
