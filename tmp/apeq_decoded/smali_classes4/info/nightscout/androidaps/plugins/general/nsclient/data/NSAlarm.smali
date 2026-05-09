.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;
.super Ljava/lang/Object;
.source "NSAlarm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "group",
        "",
        "high",
        "",
        "level",
        "",
        "low",
        "message",
        "timeago",
        "title",
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
.field private data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final group()Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "group"

    const-string v3, "N/A"

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final high()Z
    .locals 4

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "eventName"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final level()I
    .locals 4

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "level"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final low()Z
    .locals 4

    .line 34
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "eventName"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "low"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 4

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, "N/A"

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final timeago()Z
    .locals 4

    .line 40
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "eventName"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeago"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final title()Ljava/lang/String;
    .locals 4

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->data:Lorg/json/JSONObject;

    const-string v2, "title"

    const-string v3, "N/A"

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
