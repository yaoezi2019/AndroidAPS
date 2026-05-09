.class public final Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;
.super Ljava/lang/Object;
.source "SurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/activities/SurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FirebaseRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;",
        "",
        "(Linfo/nightscout/androidaps/activities/SurveyActivity;)V",
        "age",
        "",
        "getAge",
        "()I",
        "setAge",
        "(I)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "profileJson",
        "getProfileJson",
        "setProfileJson",
        "weight",
        "getWeight",
        "setWeight",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private age:I

.field private id:Ljava/lang/String;

.field private profileJson:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/activities/SurveyActivity;

.field private weight:I


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/activities/SurveyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->this$0:Linfo/nightscout/androidaps/activities/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->id:Ljava/lang/String;

    const-string p1, "ghfg"

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->profileJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    .line 126
    iget v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->age:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileJson()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->profileJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 127
    iget v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->weight:I

    return v0
.end method

.method public final setAge(I)V
    .locals 0

    .line 126
    iput p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->age:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->id:Ljava/lang/String;

    return-void
.end method

.method public final setProfileJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->profileJson:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 127
    iput p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->weight:I

    return-void
.end method
