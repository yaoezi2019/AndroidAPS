.class public final Linfo/nightscout/androidaps/activities/SurveyActivity;
.super Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;
.source "SurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Linfo/nightscout/androidaps/activities/SurveyActivity;",
        "Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;",
        "()V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "activityMonitor",
        "Linfo/nightscout/androidaps/utils/ActivityMonitor;",
        "getActivityMonitor",
        "()Linfo/nightscout/androidaps/utils/ActivityMonitor;",
        "setActivityMonitor",
        "(Linfo/nightscout/androidaps/utils/ActivityMonitor;)V",
        "binding",
        "Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "defaultProfile",
        "Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
        "getDefaultProfile",
        "()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;",
        "setDefaultProfile",
        "(Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "tddCalculator",
        "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "getTddCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "setTddCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V",
        "tirCalculator",
        "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        "getTirCalculator",
        "()Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        "setTirCalculator",
        "(Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "FirebaseRecord",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultProfile:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N1v_3UMtUNdzxTxm6KexSkcNf6U(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ProfileStore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/SurveyActivity;->onCreate$lambda-6(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ProfileStore;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9ZkSPJiQZUgUSn6ttRuauxGG2I(Linfo/nightscout/androidaps/activities/SurveyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/activities/SurveyActivity;->onCreate$lambda-4(Linfo/nightscout/androidaps/activities/SurveyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIX1FANYaRn3A2W5FEGV2ztaHBU(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/activities/SurveyActivity;->onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-4(Linfo/nightscout/androidaps/activities/SurveyActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v1, v0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    const/4 v8, 0x0

    const-string v9, "binding"

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->age:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    .line 52
    sget-object v10, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v3, v0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v3, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_1
    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->weight:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    .line 53
    sget-object v10, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v5, v0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v5, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    iget-object v5, v8, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->tdd:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Linfo/nightscout/shared/SafeParse;->stringToDouble$default(Linfo/nightscout/shared/SafeParse;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v1, v7

    if-ltz v7, :cond_b

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    cmpl-double v7, v1, v7

    if-lez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v9, v3, v7

    const v10, 0x7f130557

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x4062c00000000000L    # 150.0

    const-wide/16 v15, 0x0

    if-ltz v9, :cond_4

    cmpl-double v9, v3, v13

    if-lez v9, :cond_6

    :cond_4
    cmpg-double v9, v5, v15

    if-nez v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v12

    :goto_1
    if-eqz v9, :cond_6

    .line 59
    sget-object v1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v10}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    return-void

    :cond_6
    cmpg-double v7, v5, v7

    if-ltz v7, :cond_7

    cmpl-double v7, v5, v13

    if-lez v7, :cond_9

    :cond_7
    cmpg-double v7, v3, v15

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v11, v12

    :goto_2
    if-eqz v11, :cond_9

    .line 63
    sget-object v1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v10}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    return-void

    .line 66
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 67
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getDefaultProfile()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v17

    move-wide v11, v1

    move-wide v13, v5

    move-wide v15, v3

    invoke-virtual/range {v10 .. v17}, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;->profile(DDDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 68
    new-instance v9, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;

    invoke-direct {v9}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;-><init>()V

    .line 69
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    const-string v13, "time"

    invoke-virtual {v10, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    sget-object v11, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->PROFILE_COMPARE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v11

    const-string v12, "mode"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-interface {v7, v11}, Linfo/nightscout/androidaps/interfaces/Profile;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "customProfile"

    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PureProfile;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "customProfile2"

    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Age: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TDD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customProfileName"

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9, v10}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ProfileViewDialog"

    invoke-virtual {v9, v0, v1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 55
    :cond_b
    :goto_3
    sget-object v1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f130552

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda-6(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ProfileStore;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p2, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;-><init>(Linfo/nightscout/androidaps/activities/SurveyActivity;)V

    .line 83
    sget-object v0, Linfo/nightscout/androidaps/utils/InstanceId;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/InstanceId;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->setId(Ljava/lang/String;)V

    .line 84
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->age:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->setAge(I)V

    .line 85
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->weight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/shared/SafeParse;->stringToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->setWeight(I)V

    .line 86
    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->getAge()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->getAge()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->getWeight()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    invoke-virtual {p2}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->getWeight()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->setProfileJson(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->finish()V

    return-void

    .line 91
    :cond_7
    :goto_1
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f130557

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    return-void

    .line 87
    :cond_8
    :goto_2
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f130552

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "signInAnonymously:success"

    invoke-interface {p0, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object p0

    const-string p2, "getInstance().reference"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "survey"

    .line 110
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/activities/SurveyActivity$FirebaseRecord;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "signInAnonymously:failure"

    invoke-interface {p1, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p0, Landroid/content/Context;

    const-string p2, "Authentication failed."

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivityMonitor()Linfo/nightscout/androidaps/utils/ActivityMonitor;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultProfile()Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->defaultProfile:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tddCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTirCalculator()Linfo/nightscout/androidaps/utils/stats/TirCalculator;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tirCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->inflate(Landroid/view/LayoutInflater;)Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/activities/SurveyActivity;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->id:Landroid/widget/TextView;

    sget-object v2, Linfo/nightscout/androidaps/utils/InstanceId;->INSTANCE:Linfo/nightscout/androidaps/utils/InstanceId;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/InstanceId;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/activities/SurveyActivity;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getProfileList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->spinner:Landroid/widget/Spinner;

    new-instance v4, Landroid/widget/ArrayAdapter;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f0d0121

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v5, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->profile:Landroid/widget/Button;

    new-instance v3, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/activities/SurveyActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->binding:Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/ActivitySurveyBinding;->submit:Landroid/widget/Button;

    new-instance v1, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/activities/SurveyActivity$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ProfileStore;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setActivityMonitor(Linfo/nightscout/androidaps/utils/ActivityMonitor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->activityMonitor:Linfo/nightscout/androidaps/utils/ActivityMonitor;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDefaultProfile(Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->defaultProfile:Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setTddCalculator(Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->tddCalculator:Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    return-void
.end method

.method public final setTirCalculator(Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/activities/SurveyActivity;->tirCalculator:Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    return-void
.end method
