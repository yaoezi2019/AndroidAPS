.class public final synthetic Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/database/entities/Carbs;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda12;->f$0:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/AppRepository$$ExternalSyntheticLambda12;->f$0:Linfo/nightscout/androidaps/database/entities/Carbs;

    check-cast p1, Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/database/AppRepository;->$r8$lambda$XG_qVlOiB4mZ5Q8vk4wtM6IrSnc(Linfo/nightscout/androidaps/database/entities/Carbs;Linfo/nightscout/androidaps/database/entities/Carbs;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
