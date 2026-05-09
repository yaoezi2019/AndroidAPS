.class public Lcom/microtechmd/library/entity/EntityRecord;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityRecord.java"


# static fields
.field public static final FLAG_ADDED:I = 0x1

.field public static final FLAG_DELETED:I = 0x2

.field public static final FLAG_INVALID:I = -0x1

.field public static final FLAG_NONE:I = 0x0

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_CURRENTPAGE:Ljava/lang/String; = "currentpage"

.field private static final KEY_DATALIST:Ljava/lang/String; = "datalist"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_ORDERSORT:Ljava/lang/String; = "ordersort"

.field private static final KEY_PAGEINFO:Ljava/lang/String; = "pageinfo"

.field private static final KEY_PAGESIZE:Ljava/lang/String; = "pagesize"

.field private static final KEY_RECORDFLAG:Ljava/lang/String; = "recordflag"

.field private static final KEY_RECORDNO:Ljava/lang/String; = "recordno"

.field private static final KEY_RECORDTIME:Ljava/lang/String; = "recordtime"

.field private static final KEY_REMARK:Ljava/lang/String; = "remark"

.field private static final KEY_TOTALCOUNT:Ljava/lang/String; = "totalcount"

.field private static final KEY_TOTALPAGE:Ljava/lang/String; = "totalpage"

.field private static final KEY_USERNO:Ljava/lang/String; = "userno"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityRecord;->initialize()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    .line 62
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPage()J
    .locals 2

    const-string v0, "currentpage"

    .line 68
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataList()Ljava/lang/String;
    .locals 1

    const-string v0, "datalist"

    .line 74
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    const-string v0, "msg"

    .line 80
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrdreSort()Ljava/lang/String;
    .locals 1

    const-string v0, "ordersort"

    .line 86
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "pageinfo"

    .line 92
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "pagesize"

    .line 98
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordFlag()I
    .locals 2

    const-string v0, "recordflag"

    .line 104
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRecordNo()Ljava/lang/String;
    .locals 1

    const-string v0, "recordno"

    .line 119
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    const-string v0, "recordtime"

    .line 125
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    const-string v0, "remark"

    .line 131
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCount()J
    .locals 2

    const-string v0, "totalcount"

    .line 137
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPage()J
    .locals 2

    const-string v0, "totalpage"

    .line 143
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserNo()Ljava/lang/String;
    .locals 1

    const-string v0, "userno"

    .line 149
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initialize()V
    .locals 4

    const-string v0, ""

    .line 246
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setCode(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 247
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityRecord;->setCurrentPage(J)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setDataList(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setMsg(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setOrderSort(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setPageInfo(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityRecord;->setPageSize(J)V

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityRecord;->setTotalCount(J)V

    .line 254
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityRecord;->setTotalPage(J)V

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0, v3}, Lcom/microtechmd/library/entity/EntityRecord;->setRecordFlag(I)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setRecordNo(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/EntityRecord;->setRecordTime(J)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityRecord;->setUserNo(Ljava/lang/String;)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPage(J)V
    .locals 1

    const-string v0, "currentpage"

    .line 161
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setDataList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "datalist"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrderSort(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ordersort"

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageinfo"

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageSize(J)V
    .locals 1

    const-string v0, "pagesize"

    .line 191
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setRecordFlag(I)V
    .locals 2

    const-string v0, "recordflag"

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRecordNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordno"

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecordTime(J)V
    .locals 1

    const-string v0, "recordtime"

    .line 216
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remark"

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTotalCount(J)V
    .locals 1

    const-string v0, "totalcount"

    .line 228
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setTotalPage(J)V
    .locals 1

    const-string v0, "totalpage"

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setUserNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userno"

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityRecord;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
