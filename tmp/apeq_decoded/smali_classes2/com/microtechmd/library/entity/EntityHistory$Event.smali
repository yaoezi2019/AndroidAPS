.class public Lcom/microtechmd/library/entity/EntityHistory$Event;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/entity/EntityHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# static fields
.field public static final BYTE_ARRAY_LENGTH:I = 0x6

.field public static final COUNT_URGENCY:I = 0x3

.field private static final KEY_EVENT:Ljava/lang/String; = "003_event"

.field private static final KEY_INDEX:Ljava/lang/String; = "001_index"

.field private static final KEY_PORT:Ljava/lang/String; = "002_port"

.field private static final KEY_URGENCY:Ljava/lang/String; = "004_urgency"

.field private static final KEY_VALUE:Ljava/lang/String; = "005_value"

.field public static final OBSOLETE_EVENT_MASK:I = 0x8000

.field public static final URGENCY_ALARM:I = 0x2

.field public static final URGENCY_ALERT:I = 0x1

.field public static final URGENCY_NOTIFICATION:I


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/entity/EntityHistory;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;IIIII)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Event;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 67
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setIndex(I)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setPort(I)V

    .line 69
    invoke-virtual {p0, p4}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setEvent(I)V

    .line 70
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setUrgency(I)V

    .line 71
    invoke-virtual {p0, p6}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setValue(I)V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Event;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 60
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->initialize()V

    .line 61
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Event;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/entity/EntityHistory;[B)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/microtechmd/library/entity/EntityHistory$Event;->this$0:Lcom/microtechmd/library/entity/EntityHistory;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 53
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->initialize()V

    .line 54
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityHistory$Event;->fromByteArray([B)V

    return-void
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setIndex(I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setPort(I)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setEvent(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setUrgency(I)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setValue(I)V

    return-void
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    const-string v0, "003_event"

    .line 89
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    const-string v0, "001_index"

    .line 77
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    const-string v0, "002_port"

    .line 83
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getUrgency()I
    .locals 1

    const-string v0, "004_urgency"

    .line 95
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    const-string v0, "005_value"

    .line 101
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityHistory$Event;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public setEvent(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "003_event"

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    int-to-short p1, p1

    const-string v0, "001_index"

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setPort(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "002_port"

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setUrgency(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "004_urgency"

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "005_value"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityHistory$Event;->setByte(Ljava/lang/String;B)V

    return-void
.end method
