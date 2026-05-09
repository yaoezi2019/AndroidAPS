.class public final synthetic Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$2:I

    iput-boolean p4, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$2:I

    iget-boolean v3, p0, Linfo/nightscout/androidaps/utils/ToastUtils$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->$r8$lambda$XLcF8loV_TMbhxEdb0IGT176xVs(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
