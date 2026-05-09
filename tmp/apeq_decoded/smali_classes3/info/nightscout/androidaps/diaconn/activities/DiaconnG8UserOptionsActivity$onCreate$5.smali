.class public final Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity$onCreate$5;
.super Ljava/lang/Object;
.source "DiaconnG8UserOptionsActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "info/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity$onCreate$5",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "diaconn_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity$onCreate$5;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity$onCreate$5;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->access$getBinding$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "binding"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->alarmIntesity:Landroid/widget/Spinner;

    iget-object p5, p0, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity$onCreate$5;->this$0:Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    invoke-static {p5}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;->access$getBinding$p(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    iget-object p2, p2, Linfo/nightscout/androidaps/diaconn/databinding/DiaconnG8UserOptionsActivityBinding;->beepAndAlarm:Landroid/widget/Spinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "silent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

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
