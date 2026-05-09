.class public final Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;
.super Ljava/lang/Object;
.source "AuthorizedActivity.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/auth/AuthorizedActivity;->authorized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizedActivity.kt\ninfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "info/nightscout/androidaps/auth/AuthorizedActivity$authorized$1",
        "Lretrofit2/Callback;",
        "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/auth/AuthorizedActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    iput-object p2, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->$code:Ljava/lang/String;

    iput-object p3, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->$phoneNumber:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Linfo/nightscout/androidaps/auth/api/ApiResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response.body(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/auth/api/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/api/ApiResponse;->getReturnCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->$code:Ljava/lang/String;

    const-string v2, "authorized_code"

    invoke-interface {p1, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    iget-object v1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->$phoneNumber:Ljava/lang/String;

    const-string v2, "authorized_phone"

    invoke-interface {p1, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    .line 145
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/auth/api/ApiResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/auth/api/ApiResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->scheduleAlert(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->access$reset(Linfo/nightscout/androidaps/auth/AuthorizedActivity;)V

    .line 150
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;->this$0:Linfo/nightscout/androidaps/auth/AuthorizedActivity;

    check-cast p1, Landroid/content/Context;

    .line 151
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/auth/api/ApiResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Linfo/nightscout/androidaps/auth/api/ApiResponse;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 149
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
