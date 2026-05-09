.class public final Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;
.super Ldagger/android/support/DaggerDialogFragment;
.source "ProfileViewerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;,
        Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewerDialog.kt\ninfo/nightscout/androidaps/dialogs/ProfileViewerDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,310:1\n1#2:311\n37#3:312\n36#3,3:313\n*S KotlinDebug\n*F\n+ 1 ProfileViewerDialog.kt\ninfo/nightscout/androidaps/dialogs/ProfileViewerDialog\n*L\n144#1:312\n144#1:313,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001gB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J0\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0015H\u0002J\u0018\u0010K\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u0015H\u0002J(\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u0015H\u0002J\u0018\u0010U\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J\u0018\u0010V\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J$\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020^H\u0016J\u0008\u0010c\u001a\u00020`H\u0016J\u001a\u0010d\u001a\u00020`2\u0006\u0010e\u001a\u00020X2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0018\u0010f\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;",
        "Ldagger/android/support/DaggerDialogFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "customProfileJson",
        "",
        "customProfileJson2",
        "customProfileName",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "getHardLimits",
        "()Linfo/nightscout/androidaps/utils/HardLimits;",
        "setHardLimits",
        "(Linfo/nightscout/androidaps/utils/HardLimits;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "mode",
        "Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "time",
        "",
        "basals",
        "Landroid/text/Spanned;",
        "profile1",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "profile2",
        "formatColors",
        "label",
        "value1",
        "",
        "value2",
        "format",
        "Ljava/text/DecimalFormat;",
        "units",
        "text1",
        "text2",
        "ics",
        "isfs",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onSaveInstanceState",
        "bundle",
        "onStart",
        "onViewCreated",
        "view",
        "targets",
        "Mode",
        "core_fullRelease"
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
.field private _binding:Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private customProfileJson:Ljava/lang/String;

.field private customProfileJson2:Ljava/lang/String;

.field private customProfileName:Ljava/lang/String;

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private time:J


# direct methods
.method public static synthetic $r8$lambda$QlERtsmDH5O1Lu7EWsWd-Kt63gE(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ldagger/android/support/DaggerDialogFragment;-><init>()V

    .line 55
    sget-object v0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->RUNNING_PROFILE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson2:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileName:Ljava/lang/String;

    return-void
.end method

.method private final basals(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;
    .locals 22

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    :goto_0
    const/16 v7, 0x18

    const-string v8, "0.00"

    if-ge v6, v7, :cond_4

    mul-int/lit8 v7, v6, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    move-object/from16 v9, p1

    .line 231
    invoke-interface {v9, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v18

    move-object/from16 v14, p2

    .line 232
    invoke-interface {v14, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalTimeFromMidnight(I)D

    move-result-wide v20

    cmpg-double v1, v18, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    cmpg-double v1, v20, v4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    .line 234
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->formatHHMM(I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/core/R$string;->profile_ins_units_per_hour:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, p0

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br>"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v1, v18

    move-wide/from16 v4, v20

    goto :goto_0

    :cond_4
    move-object/from16 v9, p1

    .line 242
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->baseBasalSum()D

    move-result-wide v9

    .line 243
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/Profile;->baseBasalSum()D

    move-result-wide v11

    .line 244
    new-instance v13, Ljava/text/DecimalFormat;

    invoke-direct {v13, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->insulin_unit_shortname:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "    \u2211 "

    move-object/from16 v7, p0

    .line 240
    invoke-direct/range {v7 .. v14}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private final formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p6, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format.format(value1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format.format(value2)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p7}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatColors(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 220
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$attr;->tempBasalColor:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "<BR/>"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/core/R$attr;->examinedProfileColor:I

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$attr;->defaultTextColor:I

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "    "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/core/R$attr;->tempBasalColor:I

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/core/R$attr;->examinedProfileColor:I

    invoke-interface {p2, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Linfo/nightscout/androidaps/core/R$attr;->defaultTextColor:I

    invoke-interface {p2, p3, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final ics(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;
    .locals 21

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    :goto_0
    const/16 v7, 0x18

    if-ge v6, v7, :cond_4

    mul-int/lit8 v7, v6, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    move-object/from16 v8, p1

    .line 254
    invoke-interface {v8, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v17

    move-object/from16 v15, p2

    .line 255
    invoke-interface {v15, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v19

    cmpg-double v1, v17, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    cmpg-double v1, v19, v4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    .line 257
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->formatHHMM(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v4, Linfo/nightscout/androidaps/core/R$string;->profile_carbs_per_unit:I

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, p0

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br>"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v1, v17

    move-wide/from16 v4, v19

    goto :goto_0

    .line 263
    :cond_4
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s.delete(s.length - 4, s.length).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private final isfs(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;
    .locals 23

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x0

    move-wide v5, v2

    move v7, v4

    :goto_0
    const/16 v8, 0x18

    if-ge v7, v8, :cond_4

    .line 272
    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v9, v7, 0x3c

    mul-int/lit8 v9, v9, 0x3c

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdlTimeFromMidnight(I)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v11

    .line 273
    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    move-object/from16 v15, p2

    invoke-interface {v15, v9}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdlTimeFromMidnight(I)D

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v0}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v21

    cmpg-double v2, v11, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    cmpg-double v2, v21, v5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_3

    .line 275
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->formatHHMM(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/core/R$string;->profile_per_unit:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, p0

    move-wide v15, v11

    move-wide/from16 v17, v21

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-wide v2, v11

    move-wide/from16 v5, v21

    goto :goto_0

    .line 281
    :cond_4
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s.delete(s.length - 4, s.length).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda-1(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->dismiss()V

    return-void
.end method

.method private final targets(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 289
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move-wide v11, v3

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    const/4 v8, 0x0

    :goto_0
    const/16 v3, 0x18

    if-ge v8, v3, :cond_6

    mul-int/lit8 v3, v8, 0x3c

    mul-int/lit8 v6, v3, 0x3c

    .line 292
    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdlTimeFromMidnight(I)D

    move-result-wide v19

    .line 293
    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdlTimeFromMidnight(I)D

    move-result-wide v21

    .line 294
    invoke-interface {v1, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdlTimeFromMidnight(I)D

    move-result-wide v23

    .line 295
    invoke-interface {v1, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdlTimeFromMidnight(I)D

    move-result-wide v25

    .line 296
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->formatHHMM(I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    const-wide v27, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double v29, v19, v27

    move-wide/from16 v4, v19

    move v10, v6

    move-object v0, v7

    move-wide/from16 v6, v29

    move/from16 v29, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-double v6, v21, v27

    move-wide/from16 v4, v21

    move-object v1, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->formatHHMM(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-double v6, v23, v27

    move-wide/from16 v4, v23

    move-object/from16 v30, v9

    move-object v9, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-double v6, v25, v27

    move-wide/from16 v4, v25

    move-object/from16 v27, v0

    move-object v0, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toUnitsString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmpg-double v1, v19, v11

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    cmpg-double v1, v21, v13

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    cmpg-double v1, v23, v15

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    cmpg-double v1, v25, v17

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v3, v30

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v3, v27

    .line 299
    invoke-direct {v1, v3, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br>"

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v9, v3

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, p0

    move-object v3, v9

    .line 307
    sget-object v0, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s.delete(s.length - 4, s.length).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHardLimits()Linfo/nightscout/androidaps/utils/HardLimits;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hardLimits"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    const-string v2, "time"

    .line 70
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->time:J

    .line 71
    invoke-static {}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->values()[Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->RUNNING_PROFILE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v1

    const-string v2, "mode"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    const-string v0, "customProfile"

    const-string v1, ""

    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"customProfile\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson:Ljava/lang/String;

    const-string v0, "customProfileName"

    .line 73
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"customProfileName\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileName:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    sget-object v2, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->PROFILE_COMPARE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    if-ne v0, v2, :cond_1

    const-string v0, "customProfile2"

    .line 75
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bundle.getString(\"customProfile2\", \"\")"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson2:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->setCancelable(Z)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    :cond_4
    invoke-static {p1, p2, v0}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    .line 84
    invoke-direct {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 200
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->_binding:Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Ldagger/android/support/DaggerDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    iget-wide v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->time:J

    const-string v2, "time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson:Ljava/lang/String;

    const-string v1, "customProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileName:Ljava/lang/String;

    const-string v1, "customProfileName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    sget-object v1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->PROFILE_COMPARE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson2:Ljava/lang/String;

    const-string v1, "customProfile2"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 185
    invoke-super {p0}, Ldagger/android/support/DaggerDialogFragment;->onStart()V

    .line 186
    invoke-virtual {p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v8, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super/range {p0 .. p2}, Ldagger/android/support/DaggerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->closeLayout:Linfo/nightscout/androidaps/core/databinding/CloseBinding;

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/CloseBinding;->close:Landroid/widget/Button;

    new-instance v1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    sget-object v1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eq v0, v10, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/AppRepository;->getAllProfileSwitches()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "profileList"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_0

    new-instance v3, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-static {v4}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 134
    :goto_2
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->datelayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 119
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-static {v0, v3, v2, v4, v2}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson2:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-static {v0, v5, v2, v4, v2}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    :cond_6
    check-cast v2, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 121
    iget-object v4, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileName:Ljava/lang/String;

    .line 122
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->headerIcon:Landroid/widget/ImageView;

    sget v5, Linfo/nightscout/androidaps/core/R$drawable;->ic_compare_profiles:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->datelayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 111
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileJson:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-static {v0, v3, v2, v4, v2}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 113
    iget-object v4, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->customProfileName:Ljava/lang/String;

    .line 115
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->datelayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    iget-wide v3, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->time:J

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 99
    instance-of v1, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-nez v1, :cond_a

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->dismiss()V

    return-void

    .line 103
    :cond_a
    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;

    check-cast v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-direct {v1, v3}, Linfo/nightscout/androidaps/data/ProfileSealed$EPS;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/data/ProfileSealed;

    .line 105
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->datelayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    .line 137
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->noprofile:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, v8, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->mode:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    sget-object v1, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;->PROFILE_COMPARE:Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog$Mode;

    const-string v7, "\n"

    if-ne v0, v1, :cond_c

    if-eqz v14, :cond_d

    if-eqz v13, :cond_b

    .line 142
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->units:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v6, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->dia:Landroid/widget/TextView;

    sget-object v4, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDia()D

    move-result-wide v2

    invoke-virtual {v13}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDia()D

    move-result-wide v16

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$string;->shorthour:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    move-object/from16 v0, p0

    move-object v9, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v16

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;DDLjava/text/DecimalFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v11, [Ljava/lang/String;

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->activeprofile:Landroid/widget/TextView;

    sget-object v2, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    aget-object v3, v0, v11

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v8, v3, v0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->formatColors(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->date:Landroid/widget/TextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->ic:Landroid/widget/TextView;

    move-object v1, v14

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Profile;

    check-cast v13, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-direct {v8, v1, v13}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->ics(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isf:Landroid/widget/TextView;

    invoke-direct {v8, v1, v13}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->isfs(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basal:Landroid/widget/TextView;

    invoke-direct {v8, v1, v13}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->basals(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->target:Landroid/widget/TextView;

    invoke-direct {v8, v1, v13}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->targets(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    invoke-virtual {v0, v1, v13}, Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    invoke-virtual {v0, v1, v13}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    invoke-virtual {v0, v1, v13}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    invoke-virtual {v0, v1, v13}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V

    goto :goto_6

    :cond_b
    move-object/from16 v16, v7

    .line 157
    :goto_6
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->noprofile:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getHardLimits()Linfo/nightscout/androidaps/utils/HardLimits;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "ProfileViewDialog"

    move-object v0, v14

    invoke-virtual/range {v0 .. v7}, Linfo/nightscout/androidaps/data/ProfileSealed;->isValid(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/HardLimits;Z)Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    move-result-object v0

    .line 159
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->invalidprofile:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->invalidprofile:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->getReasons()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v9, v16

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->invalidprofile:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    move-object v9, v7

    if-eqz v14, :cond_d

    .line 164
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->units:Landroid/widget/TextView;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/ProfileSealed;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->dia:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->format_hours:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/ProfileSealed;->getDia()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->activeprofile:Landroid/widget/TextView;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->date:Landroid/widget/TextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->ic:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIcList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isf:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getIsfList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basal:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->formatinsulinunits:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/ProfileSealed;->baseBasalSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Linfo/nightscout/androidaps/data/ProfileSealed;->getBasalList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2211 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->target:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/data/ProfileSealed;->getTargetList(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->basalGraph:Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;

    move-object v1, v14

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/BasalProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->isfGraph:Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->icGraph:Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 175
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->targetGraph:Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->show(Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->noprofile:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getHardLimits()Linfo/nightscout/androidaps/utils/HardLimits;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "ProfileViewDialog"

    move-object v0, v14

    invoke-virtual/range {v0 .. v7}, Linfo/nightscout/androidaps/data/ProfileSealed;->isValid(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/HardLimits;Z)Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    move-result-object v0

    .line 179
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->invalidprofile:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$string;->invalidprofile:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->getReasons()Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->getBinding()Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;

    move-result-object v1

    iget-object v1, v1, Linfo/nightscout/androidaps/core/databinding/DialogProfileviewerBinding;->invalidprofile:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Linfo/nightscout/androidaps/extensions/UIUtilsKt;->toVisibility(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setHardLimits(Linfo/nightscout/androidaps/utils/HardLimits;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/dialogs/ProfileViewerDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
