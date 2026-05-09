.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;
.super Ljava/lang/Object;
.source "AuthReplyMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R \u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;",
        "",
        "()V",
        "emailList",
        "",
        "",
        "getEmailList$app_fullRelease",
        "()Ljava/util/List;",
        "setEmailList$app_fullRelease",
        "(Ljava/util/List;)V",
        "emailVerified",
        "",
        "getEmailVerified$app_fullRelease",
        "()Ljava/lang/Boolean;",
        "setEmailVerified$app_fullRelease",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "termsDate",
        "getTermsDate$app_fullRelease",
        "()Ljava/lang/String;",
        "setTermsDate$app_fullRelease",
        "(Ljava/lang/String;)V",
        "userid",
        "getUserid$app_fullRelease",
        "setUserid$app_fullRelease",
        "username",
        "getUsername$app_fullRelease",
        "setUsername$app_fullRelease",
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
.field private emailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emailVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private termsDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsAccepted"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmailList$app_fullRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->emailList:Ljava/util/List;

    return-object v0
.end method

.method public final getEmailVerified$app_fullRelease()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->emailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTermsDate$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->termsDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserid$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername$app_fullRelease()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmailList$app_fullRelease(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->emailList:Ljava/util/List;

    return-void
.end method

.method public final setEmailVerified$app_fullRelease(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->emailVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTermsDate$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->termsDate:Ljava/lang/String;

    return-void
.end method

.method public final setUserid$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->userid:Ljava/lang/String;

    return-void
.end method

.method public final setUsername$app_fullRelease(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->username:Ljava/lang/String;

    return-void
.end method
