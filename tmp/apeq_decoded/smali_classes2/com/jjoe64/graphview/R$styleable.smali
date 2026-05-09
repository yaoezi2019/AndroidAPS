.class public final Lcom/jjoe64/graphview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GraphViewXML:[I

.field public static final GraphViewXML_android_title:I = 0x0

.field public static final GraphViewXML_seriesColor:I = 0x1

.field public static final GraphViewXML_seriesData:I = 0x2

.field public static final GraphViewXML_seriesTitle:I = 0x3

.field public static final GraphViewXML_seriesType:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jjoe64/graphview/R$styleable;->GraphViewXML:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101e1
        0x7f04045e
        0x7f04045f
        0x7f040460
        0x7f040461
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
