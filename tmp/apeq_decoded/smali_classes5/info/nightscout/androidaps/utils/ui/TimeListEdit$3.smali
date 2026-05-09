.class Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;
.super Ljava/lang/Object;
.source "TimeListEdit.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 208
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iput p2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 211
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iget v0, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->val$position:I

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mvalue1(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 212
    sget-object v0, Linfo/nightscout/shared/SafeParse;->INSTANCE:Linfo/nightscout/shared/SafeParse;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$fgetnumberPickers2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->val$position:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->getText()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/shared/SafeParse;->stringToDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 213
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {v1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$fgetdata2(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 215
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$fgetnumberPickers1(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)[Linfo/nightscout/androidaps/utils/ui/NumberPicker;

    move-result-object p1

    iget v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->val$position:I

    aget-object p1, p1, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/ui/NumberPicker;->setValue(D)V

    move-object p1, v0

    .line 217
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    iget v2, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->val$position:I

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$msecondFromMidnight(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$meditItem(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;IIDD)V

    .line 218
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mcallSave(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    .line 219
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/ui/TimeListEdit$3;->this$0:Linfo/nightscout/androidaps/utils/ui/TimeListEdit;

    invoke-static {p1}, Linfo/nightscout/androidaps/utils/ui/TimeListEdit;->-$$Nest$mlog(Linfo/nightscout/androidaps/utils/ui/TimeListEdit;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
