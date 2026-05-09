.class public final Linfo/nightscout/androidaps/auth/AuthorizedActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "AuthorizedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizedActivity.kt\ninfo/nightscout/androidaps/auth/AuthorizedActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0012\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020#H\u0002J\u0010\u0010-\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Linfo/nightscout/androidaps/auth/AuthorizedActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "appSecret",
        "",
        "getAppSecret",
        "()Ljava/lang/String;",
        "authorizeduploader",
        "Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;",
        "getAuthorizeduploader",
        "()Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;",
        "setAuthorizeduploader",
        "(Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;)V",
        "etAuthorized",
        "Landroid/widget/EditText;",
        "getEtAuthorized",
        "()Landroid/widget/EditText;",
        "setEtAuthorized",
        "(Landroid/widget/EditText;)V",
        "phoneEdit",
        "getPhoneEdit",
        "setPhoneEdit",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "tv_start_authorized",
        "Landroid/widget/TextView;",
        "getTv_start_authorized",
        "()Landroid/widget/TextView;",
        "setTv_start_authorized",
        "(Landroid/widget/TextView;)V",
        "authorized",
        "",
        "getAppToken",
        "isNetworkConnected",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "reset",
        "scheduleAlert",
        "targetTime",
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
.field private final appSecret:Ljava/lang/String;

.field public authorizeduploader:Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private etAuthorized:Landroid/widget/EditText;

.field private phoneEdit:Landroid/widget/EditText;

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tv_start_authorized:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$o_aZ1Cd9ieRYb6nap14571K3XqM(Linfo/nightscout/androidaps/auth/AuthorizedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->onCreate$lambda-0(Linfo/nightscout/androidaps/auth/AuthorizedActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    const-string v0, "sen3cDypt4"

    .line 48
    iput-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->appSecret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$reset(Linfo/nightscout/androidaps/auth/AuthorizedActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->reset()V

    return-void
.end method

.method private final authorized()V
    .locals 8

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->phoneEdit:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    const v4, 0x7f13059c

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pumpCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auth code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auth phone number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 115
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u6388\u6743\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 119
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Linfo/nightscout/androidaps/auth/api/Params;

    const-string v6, "androidId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v0, v3, v2}, Linfo/nightscout/androidaps/auth/api/Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v3, Linfo/nightscout/androidaps/auth/api/Data;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/auth/api/Data;-><init>(Linfo/nightscout/androidaps/auth/api/Params;)V

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAuthorizeduploader()Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 131
    const-class v1, Linfo/nightscout/androidaps/auth/api/AuthorizedApiService;

    invoke-virtual {v4, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/auth/api/AuthorizedApiService;

    :cond_4
    if-eqz v1, :cond_5

    .line 134
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAppToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Linfo/nightscout/androidaps/auth/api/AuthorizedApiService;->getAuthorized(Ljava/lang/String;Linfo/nightscout/androidaps/auth/api/Data;)Lretrofit2/Call;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    new-instance v3, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;

    invoke-direct {v3, p0, v0, v2}, Linfo/nightscout/androidaps/auth/AuthorizedActivity$authorized$1;-><init>(Linfo/nightscout/androidaps/auth/AuthorizedActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lretrofit2/Callback;

    .line 134
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Net Error onFailure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getAppToken()Ljava/lang/String;
    .locals 15

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 215
    iget-object v2, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->appSecret:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MD5"

    .line 216
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const-string v2, "md5Bytes"

    .line 217
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v2, Linfo/nightscout/androidaps/auth/AuthorizedActivity$getAppToken$md5Str$1;->INSTANCE:Linfo/nightscout/androidaps/auth/AuthorizedActivity$getAppToken$md5Str$1;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/auth/AuthorizedActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->authorized()V

    return-void
.end method

.method private final reset()V
    .locals 4

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "authorized_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v1, "authorized_phone"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f13059c

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v3, 0x7f13058e

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305ed

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f1305f0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppSecret()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizeduploader()Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->authorizeduploader:Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authorizeduploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEtAuthorized()Landroid/widget/EditText;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPhoneEdit()Landroid/widget/EditText;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->phoneEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTv_start_authorized()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->tv_start_authorized:Landroid/widget/TextView;

    return-object v0
.end method

.method public final isNetworkConnected(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 225
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 230
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 50
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 52
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    const-string v0, "authorized_code"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const-string v2, "authorized_phone"

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0252

    .line 55
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    const v1, 0x7f0a0253

    .line 56
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->phoneEdit:Landroid/widget/EditText;

    const v1, 0x7f0a05cc

    .line 57
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->tv_start_authorized:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 58
    new-instance v2, Linfo/nightscout/androidaps/auth/AuthorizedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/auth/AuthorizedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const-string v2, "expiredTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expiredTime time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delay time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    if-eqz v5, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->phoneEdit:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Network is connected"

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->authorized()V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    const-string v6, "Network is not connected"

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->finish()V

    goto :goto_0

    .line 85
    :cond_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->reset()V

    .line 86
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 87
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 88
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v0, 0x7f130a43

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance p1, Landroid/text/SpannedString;

    const-string/jumbo v0, "\u60a8\u7684\u6388\u6743\u7801\u5df2\u5230\u671f\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u91cd\u65b0\u6388\u6743"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final scheduleAlert(Ljava/lang/String;)V
    .locals 7

    .line 172
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const-string v3, "expiredTime"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    .line 176
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    .line 177
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 178
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleAlert  delay: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 180
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->reset()V

    .line 184
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    .line 185
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v2, 0x7f130a43

    invoke-interface {p1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance p1, Landroid/text/SpannedString;

    const-string/jumbo v3, "\u60a8\u7684\u6388\u6743\u7801\u5df2\u5230\u671f\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u91cd\u65b0\u6388\u6743"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Runnable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->APS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleAlert Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setAuthorizeduploader(Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->authorizeduploader:Linfo/nightscout/androidaps/auth/api/AuthorizedUploader;

    return-void
.end method

.method public final setEtAuthorized(Landroid/widget/EditText;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->etAuthorized:Landroid/widget/EditText;

    return-void
.end method

.method public final setPhoneEdit(Landroid/widget/EditText;)V
    .locals 0

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->phoneEdit:Landroid/widget/EditText;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTv_start_authorized(Landroid/widget/TextView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/auth/AuthorizedActivity;->tv_start_authorized:Landroid/widget/TextView;

    return-void
.end method
