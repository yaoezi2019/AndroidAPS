.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;
.super Ljava/lang/Object;
.source "DiaconnG8HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;",
        "",
        "type",
        "",
        "name",
        "",
        "(BLjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getType",
        "()B",
        "setType",
        "(B)V",
        "toString",
        "diaconn_fullRelease"
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
.field private name:Ljava/lang/String;

.field private type:B


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->type:B

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()B
    .locals 1

    .line 49
    iget-byte v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->type:B

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType(B)V
    .locals 0

    .line 49
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->type:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity$TypeList;->name:Ljava/lang/String;

    return-object v0
.end method
