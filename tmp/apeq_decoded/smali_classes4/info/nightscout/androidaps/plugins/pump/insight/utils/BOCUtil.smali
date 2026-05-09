.class public final Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;
.super Ljava/lang/Object;
.source "BOCUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBOC(B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0xa

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    return v0
.end method
