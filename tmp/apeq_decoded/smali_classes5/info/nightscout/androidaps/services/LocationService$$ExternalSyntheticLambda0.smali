.class public final synthetic Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/services/LocationService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/services/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/services/LocationService;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/services/LocationService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/services/LocationService;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/services/LocationService;->$r8$lambda$fuYjZCj4JcJE0XP22v-kHzp5heI(Linfo/nightscout/androidaps/services/LocationService;Landroid/location/Location;)V

    return-void
.end method
