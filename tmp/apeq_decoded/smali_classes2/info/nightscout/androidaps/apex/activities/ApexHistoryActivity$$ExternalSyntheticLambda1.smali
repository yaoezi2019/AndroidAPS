.class public final synthetic Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;->$r8$lambda$ELjzdIWyXuknxxOwKRXqa-nnt20(Ljava/util/ArrayList;Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
