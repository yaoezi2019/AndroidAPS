.class public Lorg/mozilla/javascript/tools/shell/ShellContextFactory;
.super Lorg/mozilla/javascript/ContextFactory;
.source "ShellContextFactory.java"


# instance fields
.field private allowReservedKeywords:Z

.field private characterEncoding:Ljava/lang/String;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private generatingDebug:Z

.field private languageVersion:I

.field private optimizationLevel:I

.field private strictMode:Z

.field private warningAsError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    const/16 v0, 0xb4

    .line 17
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return-void
.end method


# virtual methods
.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method protected hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 42
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result p1

    return p1

    .line 37
    :pswitch_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

    return p1

    .line 40
    :pswitch_1
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    return p1

    .line 31
    :pswitch_2
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

    return p1

    .line 34
    :cond_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 48
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 49
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 53
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 54
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method public setAllowReservedKeywords(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return-void
.end method

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method public setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setGeneratingDebug(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    return-void
.end method

.method public setLanguageVersion(I)V
    .locals 0

    .line 71
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 73
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 79
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 80
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    return-void
.end method

.method public setStrictMode(Z)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 60
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

    return-void
.end method

.method public setWarningAsError(Z)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 66
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

    return-void
.end method
