.class public Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;
.super Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.source "KeyRequest.java"


# instance fields
.field private preMasterKey:[B

.field private randomBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;-><init>()V

    return-void
.end method

.method private static translateDate()I
    .locals 8

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 29
    rem-int/lit8 v0, v0, 0x64

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1a

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x16

    or-int/2addr v0, v6

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x11

    or-int/2addr v0, v5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v2, v4, 0xc

    or-int/2addr v0, v2

    and-int/lit8 v2, v3, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x120

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 15
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->randomBytes:[B

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    .line 16
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->translateDate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    .line 17
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->preMasterKey:[B

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBytes([B)V

    return-object v0
.end method

.method public setPreMasterKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preMasterKey"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->preMasterKey:[B

    return-void
.end method

.method public setRandomBytes([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "randomBytes"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyRequest;->randomBytes:[B

    return-void
.end method
