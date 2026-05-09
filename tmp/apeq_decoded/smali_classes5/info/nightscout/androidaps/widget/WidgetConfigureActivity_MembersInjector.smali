.class public final Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetConfigureActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSp(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/widget/WidgetConfigureActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/widget/WidgetConfigureActivity;)V

    return-void
.end method
