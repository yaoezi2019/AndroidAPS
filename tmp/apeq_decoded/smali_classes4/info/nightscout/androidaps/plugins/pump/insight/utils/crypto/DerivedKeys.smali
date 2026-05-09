.class public Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;
.super Ljava/lang/Object;
.source "DerivedKeys.java"


# instance fields
.field incomingKey:[B

.field outgoingKey:[B

.field verificationString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncomingKey()[B
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    return-object v0
.end method

.method public getOutgoingKey()[B
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->outgoingKey:[B

    return-object v0
.end method

.method public getVerificationString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->verificationString:Ljava/lang/String;

    return-object v0
.end method

.method public setIncomingKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomingKey"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->incomingKey:[B

    return-void
.end method

.method public setOutgoingKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outgoingKey"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->outgoingKey:[B

    return-void
.end method

.method public setVerificationString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationString"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/crypto/DerivedKeys;->verificationString:Ljava/lang/String;

    return-void
.end method
