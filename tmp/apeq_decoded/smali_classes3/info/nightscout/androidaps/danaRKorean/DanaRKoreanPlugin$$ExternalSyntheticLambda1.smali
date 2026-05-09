.class public final synthetic Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->$r8$lambda$KQ0tkLZSphiljY0zXZv42wq1tgk(Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method
