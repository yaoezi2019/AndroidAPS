.class Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;
.super Ljava/lang/Object;
.source "TimeListEdit.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->inflateRow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iput p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$fgetspinners(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;

    move-result-object p1

    iget p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->val$position:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/ui/SpinnerHelper;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$SpinnerAdapter;->valueForPosition(I)I

    move-result v2

    .line 170
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->val$position:I

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mvalue1(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)D

    move-result-wide v3

    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iget p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->val$position:I

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mvalue2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)D

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$meditItem(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;IIDD)V

    .line 171
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mlog(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    .line 172
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mcallSave(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    .line 173
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$1;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mfillView(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
