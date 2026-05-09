.class public final synthetic Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;->$r8$lambda$PZBjbowf1A2gQ6okak4jxKSMKrQ(ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
