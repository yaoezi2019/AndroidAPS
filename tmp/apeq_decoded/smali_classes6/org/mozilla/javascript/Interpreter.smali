.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "Interpreter.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z

    move-result p0

    return p0
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 3641
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3642
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget p2, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le p1, p2, :cond_0

    .line 3643
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 3644
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x42

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, -0x41

    if-eq p0, v0, :cond_3

    const/16 v0, -0x36

    if-eq p0, v0, :cond_3

    const/16 v0, -0x17

    if-eq p0, v0, :cond_3

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 817
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    return v2

    :cond_3
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 3417
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_0

    .line 3420
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 3418
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 5

    .line 3425
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 3426
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 3431
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 3432
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3434
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 3436
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 3437
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3439
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 3441
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v3, v1, v2

    goto :goto_2

    .line 3443
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3449
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 3453
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    .line 3455
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 3456
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3464
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 366
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    .line 370
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 371
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 310
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 11

    add-int/lit8 v0, p2, 0x1

    .line 3514
    aget-object v1, p0, v0

    .line 3515
    aget-object v2, p0, p2

    .line 3518
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-string v4, "BigInt"

    const-string v5, "msg.cant.convert.to.number"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    .line 3519
    aget-wide v0, p1, v0

    .line 3520
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    .line 3521
    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    move v3, v7

    goto :goto_0

    .line 3526
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v0, :cond_8

    .line 3527
    aget-wide v2, p1, p2

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    move v3, v6

    .line 3565
    :goto_0
    instance-of v8, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v8, :cond_3

    .line 3566
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v3, :cond_2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 3572
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    .line 3573
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    const/16 p1, 0xa

    .line 3574
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 3576
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3578
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3581
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    .line 3582
    :goto_1
    instance-of p3, v2, Ljava/math/BigInteger;

    if-nez p3, :cond_7

    .line 3585
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    .line 3586
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    :goto_2
    return-void

    :cond_7
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v4, p0, v6

    .line 3583
    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 3532
    :cond_8
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_11

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 3537
    :cond_9
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_b

    .line 3538
    instance-of p1, v1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    .line 3539
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto/16 :goto_6

    .line 3541
    :cond_a
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    .line 3542
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    .line 3544
    :cond_b
    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_c

    .line 3545
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    .line 3546
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, p3, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    .line 3549
    :cond_c
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_d

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    .line 3550
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_e

    check-cast v1, Ljava/lang/Number;

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    .line 3552
    :goto_4
    instance-of p3, v2, Ljava/math/BigInteger;

    if-eqz p3, :cond_f

    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    .line 3553
    check-cast v2, Ljava/math/BigInteger;

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_6

    :cond_f
    if-nez p3, :cond_10

    .line 3554
    instance-of p3, v1, Ljava/math/BigInteger;

    if-nez p3, :cond_10

    .line 3557
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    .line 3558
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    goto :goto_6

    :cond_10
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v4, p0, v6

    .line 3555
    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 3533
    :cond_11
    :goto_5
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_6
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 3593
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v0

    .line 3594
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    add-int/lit8 p4, p4, -0x1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3609
    :pswitch_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->remainder(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 3606
    :pswitch_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 3603
    :pswitch_2
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 3600
    :pswitch_3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 3612
    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->exponentiate(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    .line 3616
    :goto_0
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 3617
    aput-object p0, p2, p4

    goto :goto_1

    .line 3619
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p1, p2, p4

    .line 3620
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p3, p4

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitNOT(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 1

    .line 2687
    invoke-static {p0, p3}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    .line 2688
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseNOT(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    .line 2689
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 2690
    aput-object p0, p1, p3

    goto :goto_0

    .line 2692
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v0, p1, p3

    .line 2693
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p2, p3

    :goto_0
    return p3
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 2654
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v0

    .line 2655
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    add-int/lit8 p4, p4, -0x1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2661
    :pswitch_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseAND(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 2667
    :pswitch_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseXOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 2664
    :pswitch_2
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 2673
    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->signedRightShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 2670
    :cond_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->leftShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    .line 2677
    :goto_0
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    .line 2678
    aput-object p0, p2, p4

    goto :goto_1

    .line 2680
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p1, p2, p4

    .line 2681
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p3, p4

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 2776
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v5, v3, v5

    and-int/lit16 v12, v5, 0xff

    .line 2777
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2778
    :goto_0
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v14

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    .line 2785
    aget-object v5, v1, v3

    .line 2786
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 2787
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 2788
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    .line 2789
    invoke-static {p0, v5, v2, v4, v12}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    .line 2796
    aget-object v5, v1, v5

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Scriptable;

    .line 2797
    aget-object v5, v1, v3

    move-object v7, v5

    check-cast v7, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    .line 2798
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v9

    .line 2799
    iget-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v13, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 2800
    invoke-static/range {v6 .. v14}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2811
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    .line 2626
    aget-object v1, p2, v0

    .line 2627
    aget-object v2, p2, p4

    .line 2634
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    .line 2635
    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 2636
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    .line 2637
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, p0, :cond_1

    .line 2638
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    .line 2639
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    .line 2643
    :goto_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->compare(Ljava/lang/Number;Ljava/lang/Number;I)Z

    move-result p0

    goto :goto_1

    .line 2646
    :cond_1
    invoke-static {v2, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->compare(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    .line 2648
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2700
    aget-object v0, p3, p5

    .line 2701
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2703
    aget-object v1, p3, p5

    .line 2704
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2705
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2758
    aget-object v0, p3, p5

    .line 2759
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2761
    aget-object v1, p3, p5

    .line 2762
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2763
    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v2

    invoke-static {v1, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    .line 2764
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 3048
    aget-object v1, p0, v0

    .line 3049
    aget-object p0, p0, p2

    .line 3050
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    .line 3051
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v1, :cond_1

    .line 3052
    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3054
    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 3056
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v0, :cond_3

    .line 3057
    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 3059
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    .line 2712
    aget-object v0, p2, p4

    .line 2713
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 2714
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, p4, 0x1

    .line 2717
    aget-object v2, p2, v1

    .line 2718
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v2, v3, :cond_1

    .line 2719
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2721
    :cond_1
    aget-wide v1, p3, v1

    .line 2722
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2724
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 2878
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2879
    aget-object p0, p4, p6

    aput-object p0, p1, p3

    .line 2880
    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    .line 2882
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    .line 2883
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2608
    aget-object v0, p2, p4

    .line 2609
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2611
    aget-object v1, p2, p4

    .line 2612
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    .line 2615
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    .line 2617
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 2619
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2965
    aget-object v0, p1, p3

    .line 2966
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2968
    aget-object v1, p1, p3

    .line 2969
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2970
    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    .line 2976
    aget-object v0, p1, p3

    .line 2977
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2979
    aget-object v1, p1, p3

    .line 2980
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 2982
    aget-object v2, p1, p3

    .line 2983
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_2

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2984
    :cond_2
    invoke-static {v2, v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2990
    aget-object v0, p2, p4

    .line 2991
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2993
    aget-object v1, p2, p4

    .line 2994
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2995
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    .line 2824
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2825
    aget v0, p6, p7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2829
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 2830
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2831
    aget p0, p6, p7

    and-int/lit8 p0, p0, -0x9

    aput p0, p6, p7

    .line 2832
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 2826
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    aput-object p0, p1, p2

    const-string p0, "msg.var.redecl"

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 2835
    :cond_1
    aget-object p1, p1, p3

    .line 2836
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2837
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2838
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p4, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    .line 2839
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 2840
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    .line 2841
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 8

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    .line 2731
    aget-object v1, p2, v0

    .line 2732
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 2733
    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 2735
    aget-object v0, p2, p4

    .line 2736
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_1

    .line 2737
    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    move-object v2, v0

    add-int/lit8 v0, p4, 0x1

    .line 2740
    aget-object v1, p2, v0

    .line 2741
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v3, :cond_2

    .line 2742
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, v5, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2744
    :cond_2
    aget-wide v3, p3, v0

    .line 2745
    iget-object v7, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2747
    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2855
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2856
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    .line 2857
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2858
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2861
    :cond_0
    aget-object p1, p1, p3

    .line 2862
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2863
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2864
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 3063
    aget-object v1, p0, v0

    .line 3064
    aget-object p0, p0, p2

    .line 3065
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3068
    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    .line 3070
    aget-wide p0, p1, p2

    goto :goto_0

    .line 3071
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    instance-of p1, p0, Ljava/math/BigInteger;

    if-nez p1, :cond_1

    .line 3072
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    .line 3077
    aget-wide p0, p1, p2

    .line 3078
    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    instance-of p2, v1, Ljava/math/BigInteger;

    if-nez p2, :cond_3

    .line 3079
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 3084
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 11

    move-object v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p4, 0x1

    .line 2900
    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v3, v4

    .line 2901
    iget-boolean v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v4, :cond_10

    .line 2902
    aget-object v4, p5, p8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 2905
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v4, v8, :cond_0

    .line 2906
    aget-wide v5, p6, p8

    goto :goto_0

    .line 2908
    :cond_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    .line 2909
    instance-of v9, v8, Ljava/math/BigInteger;

    if-eqz v9, :cond_1

    .line 2910
    move-object v7, v8

    check-cast v7, Ljava/math/BigInteger;

    goto :goto_0

    .line 2912
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_9

    and-int/lit8 v7, v3, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_2

    add-double/2addr v9, v5

    goto :goto_1

    :cond_2
    sub-double v9, v5, v9

    :goto_1
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v8, v1

    .line 2919
    :cond_3
    aget v3, p7, p8

    and-int/2addr v3, v1

    if-nez v3, :cond_6

    .line 2920
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v4, v3, :cond_4

    .line 2921
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v3, p5, p8

    .line 2923
    :cond_4
    aput-wide v9, p6, p8

    .line 2924
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v3, p2, v2

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v9

    .line 2925
    :goto_2
    aput-wide v5, p3, v2

    goto/16 :goto_7

    :cond_6
    if-eqz v8, :cond_7

    .line 2927
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v4, v3, :cond_7

    .line 2928
    aput-object v4, p2, v2

    goto :goto_7

    .line 2930
    :cond_7
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v3, p2, v2

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v5, v9

    .line 2931
    :goto_3
    aput-wide v5, p3, v2

    goto :goto_7

    :cond_9
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_a

    .line 2938
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_4

    .line 2940
    :cond_a
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    move v8, v1

    .line 2944
    :cond_b
    aget v3, p7, p8

    and-int/2addr v3, v1

    if-nez v3, :cond_d

    .line 2945
    aput-object v5, p5, p8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v5

    .line 2946
    :goto_5
    aput-object v7, p2, v2

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    .line 2948
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v4, v3, :cond_e

    .line 2949
    aput-object v4, p2, v2

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v5

    .line 2951
    :goto_6
    aput-object v7, p2, v2

    goto :goto_7

    .line 2956
    :cond_10
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v4, v4, p8

    .line 2957
    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {v5, v4, p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    .line 2959
    :goto_7
    iget v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v2
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 3319
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 3320
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 3322
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    .line 3324
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 3335
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    .line 3336
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3337
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    .line 3343
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 3353
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 3359
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 3365
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 3366
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 3369
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    .line 3371
    :try_start_0
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 3372
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    .line 3375
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    .line 3377
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    .line 3379
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 3381
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 3384
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    .line 3386
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 3388
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 3390
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 3393
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3394
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;
    .locals 3

    .line 3188
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    .line 3193
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3194
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 3195
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 3196
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 3197
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 3198
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 3199
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 3202
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_1

    .line 3204
    new-instance p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.yield.closing"

    .line 3190
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    .line 3627
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 3629
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    .line 3631
    aget-object v2, p0, p2

    .line 3632
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    .line 3633
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3635
    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 1016
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1019
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 440
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 449
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 453
    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    .line 454
    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    .line 455
    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    .line 459
    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    .line 470
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    .line 471
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 429
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 433
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 822
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 824
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 825
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_2

    .line 827
    aget-byte v4, p0, v3

    .line 828
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    .line 830
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 831
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 832
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 837
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 425
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    move-object v7, p0

    .line 3311
    new-instance v8, Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v8, p0, p2, v1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 3312
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    .line 3313
    invoke-static {p0, v8, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object v8
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 3244
    aget-object v7, p3, v6

    .line 3245
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 3246
    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 3252
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 3255
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 3256
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 3258
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 3259
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 3262
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 3263
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    .line 3266
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3267
    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    .line 3268
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 3281
    aget-object v10, p3, v9

    aput-object v10, p3, v7

    .line 3282
    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    :goto_4
    move v7, v1

    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    .line 3286
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    .line 3017
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 3019
    aget-object v6, p3, v2

    .line 3020
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    .line 3021
    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    .line 3023
    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 3026
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    .line 3027
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    .line 3032
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    .line 3033
    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    .line 3038
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v11, v12, :cond_3

    .line 3041
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 3042
    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 1025
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    .line 1026
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1036
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1038
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 1039
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 1040
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v1, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 1042
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iget-object v3, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 1046
    throw p0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1049
    array-length v7, p4

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    .line 1050
    iget-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 p2, 0x0

    .line 1051
    iput-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 p2, 0x0

    .line 1053
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 1115
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 1116
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1118
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 1129
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1132
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 1133
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 1135
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 1147
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 1148
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 1151
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 1153
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 1155
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object v5, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v16

    move/from16 v2, v18

    :goto_3
    if-eqz v1, :cond_6

    .line 1171
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 1172
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 1173
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    move-object v9, v3

    move-object v1, v8

    move/from16 v39, v10

    move v7, v11

    move-object v2, v13

    move-object/from16 v33, v14

    const/4 v3, 0x0

    move-object v14, v4

    :goto_4
    move-object v4, v0

    goto/16 :goto_78

    :cond_6
    if-nez v8, :cond_7

    .line 1175
    iget-boolean v6, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v6, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v6, v3

    .line 1180
    :try_start_1
    iget-object v3, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 1181
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 1182
    iget-object v7, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v7, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 1183
    iget-object v15, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 1184
    iget-object v9, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v9, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2f

    .line 1185
    :try_start_2
    iget-object v11, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    move-object/from16 v24, v1

    .line 1186
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 1187
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    move-object/from16 v26, v1

    .line 1193
    iget v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1196
    iput-object v6, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2e

    const/16 v32, 0x3

    move-object/from16 v33, v14

    move-object/from16 v34, v5

    move v5, v2

    move v2, v1

    .line 1204
    :goto_6
    :try_start_3
    iget v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v14, v1, 0x1

    iput v14, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v14, v11, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2d

    const/16 v1, 0xa0

    if-eq v14, v1, :cond_55

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    .line 2411
    :try_start_4
    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 2412
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown icode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @ pc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v14, v4

    move-object v9, v6

    move-object v1, v8

    move/from16 v39, v10

    move-object v2, v13

    move-object/from16 v5, v34

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 1969
    aput-object v34, v3, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :pswitch_1
    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v1, p0

    move/from16 v26, v2

    move-object v2, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v15

    move-object v15, v4

    move-object v4, v14

    move/from16 v24, v5

    move/from16 v5, v26

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move-object v9, v6

    move/from16 v6, v24

    .line 2172
    :try_start_5
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v2

    move-object v6, v9

    move-object v4, v15

    move/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v3, v37

    move-object/from16 v15, v38

    move-object/from16 v24, v14

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2161
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_8

    .line 2163
    aget-wide v1, v14, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2164
    :cond_8
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v4, v24

    .line 2165
    invoke-static {v1, v12, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2155
    invoke-static {v12, v6, v14, v5, v4}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v2

    goto :goto_7

    :pswitch_4
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2149
    invoke-static {v12, v6, v14, v5, v4}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v2

    :goto_7
    move v5, v4

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v24, v14

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2313
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 2315
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_8

    :pswitch_6
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2304
    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    .line 2307
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_9
    :goto_8
    move-object/from16 v37, v7

    move/from16 v39, v10

    move-object v2, v13

    move-object v8, v15

    move-object/from16 v40, v25

    move-object/from16 v1, v26

    const/4 v7, 0x1

    move-object v15, v6

    move-object v13, v9

    move v9, v4

    move v6, v5

    move-object v5, v14

    goto/16 :goto_74

    :pswitch_7
    move-object/from16 v38, v15

    move-object/from16 v14, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    .line 2296
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_a

    .line 2298
    aget-wide v1, v14, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2299
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_8

    :pswitch_8
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    move-object/from16 v37, v7

    move-object v1, v8

    move/from16 v39, v10

    move-object v2, v13

    move-object v8, v15

    move-object/from16 v40, v25

    const/4 v7, 0x1

    move-object v15, v3

    move-object v13, v9

    move v9, v5

    move-object/from16 v5, v24

    goto/16 :goto_6e

    :pswitch_9
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 2138
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_b

    .line 2140
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2141
    :cond_b
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2142
    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1619
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1620
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1608
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_c

    .line 1610
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v5, -0x1

    .line 1612
    aget-object v5, v6, v2

    check-cast v5, Lorg/mozilla/javascript/Ref;

    .line 1613
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1614
    invoke-static {v5, v1, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1602
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1603
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v5, v15

    move-object/from16 p1, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move-object v10, v9

    move v9, v4

    goto/16 :goto_35

    :pswitch_e
    move-object v15, v4

    move v9, v5

    move-object v1, v8

    move/from16 v39, v10

    move-object v2, v13

    move-object v8, v15

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v13, v6

    goto/16 :goto_6c

    :pswitch_f
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 2051
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_10
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 2126
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v4

    .line 2127
    aget-object v2, v6, v1

    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0x3e

    if-ne v14, v5, :cond_d

    .line 2131
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    .line 2132
    :cond_d
    invoke-static {v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    aput-object v2, v6, v4

    move v5, v1

    move-object/from16 v24, v3

    move v2, v4

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 2105
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_e

    .line 2107
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_e
    add-int/lit8 v2, v5, -0x1

    .line 2109
    iget v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v5, v4

    const/16 v4, 0x3a

    if-ne v14, v4, :cond_f

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const/16 v4, 0x3b

    if-ne v14, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/16 v4, 0x3d

    if-ne v14, v4, :cond_11

    const/4 v4, 0x6

    goto :goto_a

    :cond_11
    const/4 v4, 0x2

    .line 2119
    :goto_a
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2120
    invoke-static {v1, v12, v14, v4}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, -0x1

    .line 2080
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    .line 2082
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v1, v4

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v4, v2, 0x1

    .line 2083
    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    .line 2088
    :cond_13
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 2090
    :goto_c
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2091
    invoke-static {v4, v1, v15, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v5

    .line 2097
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    move v1, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v5, v15

    move-object/from16 p1, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move-object v10, v9

    goto/16 :goto_4f

    :pswitch_14
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    move v1, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v5, v15

    move-object/from16 p1, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move-object v10, v9

    goto/16 :goto_48

    :pswitch_15
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 1634
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    .line 1635
    aget-object v1, v6, v5

    aput-object v1, v6, v2

    .line 1636
    aget-wide v27, v3, v5

    aput-wide v27, v3, v2

    :goto_d
    move-object/from16 v24, v3

    goto/16 :goto_12

    :pswitch_16
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1317
    invoke-static {v12, v14, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_11

    :pswitch_17
    move-object v15, v4

    move v4, v5

    move-object v9, v6

    move-object/from16 v26, v8

    const/16 v8, 0x64

    move-object v6, v3

    .line 1302
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    .line 1303
    aget-object v1, v6, v5

    move-object v4, v1

    :goto_e
    move-object v6, v9

    move/from16 v39, v10

    move-object v2, v13

    move-object v14, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v34

    :goto_f
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_79

    :pswitch_18
    move v5, v2

    move-object v15, v4

    move-object v9, v6

    move-object/from16 v26, v8

    const/16 v8, 0x64

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1289
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_14

    .line 1291
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1294
    :cond_14
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 1295
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_e

    :pswitch_19
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 1500
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1a
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 2198
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v4

    add-int/lit8 v2, v5, 0x1

    .line 2199
    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1b
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, -0x1

    .line 1333
    invoke-static {v6, v3, v2}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v1

    const/16 v5, 0x2f

    if-ne v14, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    xor-int/2addr v1, v5

    .line 1335
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1c
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 2057
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 2054
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1e
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 2048
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_1f
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    const/16 v23, 0x0

    .line 2045
    aput-object v23, v6, v2

    goto/16 :goto_11

    :pswitch_20
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 1949
    aput-object v15, v6, v2

    goto/16 :goto_11

    :pswitch_21
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 1965
    aput-object v13, v6, v2

    .line 1966
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v27, v1, v4

    aput-wide v27, v3, v2

    goto/16 :goto_11

    :pswitch_22
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    add-int/lit8 v2, v5, 0x1

    .line 1972
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_11

    :pswitch_23
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v5, v15

    move-object/from16 p1, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v6

    move-object v10, v9

    move v6, v2

    move v9, v4

    goto/16 :goto_55

    :pswitch_24
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1591
    invoke-static {v12, v9, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    goto :goto_11

    :pswitch_25
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1586
    invoke-static {v12, v9, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_11
    move-object/from16 v24, v3

    move v5, v4

    :goto_12
    move-object v3, v6

    move-object v6, v9

    :goto_13
    move-object v4, v15

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    :goto_14
    move-object/from16 v15, v38

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1557
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_16

    .line 1559
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v5, -0x1

    .line 1561
    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    .line 1563
    aget-wide v27, v3, v2

    invoke-static/range {v27 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    .line 1564
    :cond_17
    iget-object v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1565
    invoke-static {v5, v15, v1, v12, v14}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_11

    :pswitch_27
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1537
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_18

    .line 1539
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1540
    :cond_18
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1541
    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_15

    :pswitch_28
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1547
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_19

    .line 1549
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1550
    :cond_19
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1551
    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_15

    :pswitch_29
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    .line 1938
    aget-object v1, v6, v5

    if-ne v1, v13, :cond_1a

    .line 1940
    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1941
    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :goto_15
    move-object/from16 v37, v7

    move/from16 v39, v10

    move-object v2, v13

    move-object v8, v15

    move-object/from16 v40, v25

    move-object/from16 v1, v26

    const/4 v7, 0x1

    move-object v15, v6

    move-object v13, v9

    move v9, v4

    move v6, v5

    move-object v5, v3

    goto/16 :goto_74

    :catchall_2
    move-exception v0

    move-object v4, v0

    move/from16 v39, v10

    move-object v2, v13

    move-object v14, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v34

    goto/16 :goto_44

    :pswitch_2a
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v25, v9

    move v5, v2

    move-object v9, v6

    move v6, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v4, v15

    move-object/from16 v8, v24

    const/16 v10, 0xd

    move-object v15, v3

    goto/16 :goto_21

    :pswitch_2b
    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v23, 0x0

    move-object v15, v4

    move v4, v5

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    const/16 v8, 0x64

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v24

    if-eqz v10, :cond_1b

    .line 1883
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v1, v8

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    sub-int/2addr v5, v4

    .line 1889
    :try_start_6
    aget-object v1, v6, v5

    .line 1890
    instance-of v2, v1, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v2, :cond_1d

    .line 1891
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1892
    iget-object v8, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v24, v3

    iget-object v3, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v8, v3, :cond_1c

    .line 1893
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1894
    invoke-virtual {v2, v12, v1}, Lorg/mozilla/javascript/InterpretedFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 1895
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v37, v24

    move-object v3, v11

    move/from16 v24, v4

    move-object v4, v6

    move/from16 v39, v10

    move v10, v5

    move-object/from16 v5, v37

    move-object/from16 v40, v15

    move-object v15, v6

    move v6, v7

    move/from16 v7, v24

    move-object/from16 v41, v26

    move-object/from16 p1, v9

    .line 1896
    :try_start_7
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 1907
    aput-object v11, v15, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v9, p1

    .line 1908
    :try_start_8
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1909
    iput v14, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v1, v22

    move/from16 v2, v24

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    move/from16 v10, v39

    move-object/from16 v4, v40

    move-object/from16 v8, v41

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_1d

    :cond_1c
    move/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v37, v24

    move-object/from16 v41, v26

    move/from16 v24, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v37, v3

    move/from16 v24, v4

    move/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v41, v26

    :goto_16
    move v10, v5

    move-object v15, v6

    .line 1914
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_1f

    if-ne v1, v13, :cond_1e

    move-object/from16 v8, v37

    .line 1916
    aget-wide v1, v8, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1917
    :cond_1e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    move-object/from16 v8, v37

    .line 1919
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 1921
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_20

    .line 1922
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1923
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1924
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x0

    .line 1925
    :try_start_9
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    aput-object v2, v1, v10

    move/from16 v6, v24

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v2, v13

    move-object/from16 v5, v34

    move-object/from16 v14, v40

    goto/16 :goto_3e

    :cond_20
    add-int/lit8 v5, v10, 0x1

    move/from16 v6, v24

    .line 1932
    invoke-static {v15, v8, v5, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1933
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v12, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v10

    :goto_17
    move v5, v6

    move-object/from16 v24, v8

    move-object v6, v9

    move v2, v10

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object/from16 v40, v15

    move-object v4, v0

    move/from16 v39, v10

    move-object v2, v13

    move-object/from16 v1, v26

    move-object/from16 v5, v34

    move-object/from16 v14, v40

    goto/16 :goto_44

    :pswitch_2c
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1472
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v1

    .line 1473
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->negate(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    .line 1474
    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_21

    .line 1475
    aput-object v1, v15, v5

    goto :goto_18

    .line 1477
    :cond_21
    aput-object v13, v15, v5

    .line 1478
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v8, v5

    goto :goto_18

    :pswitch_2d
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1465
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1466
    aput-object v13, v15, v5

    .line 1467
    aput-wide v1, v8, v5

    :goto_18
    move-object/from16 v37, v7

    move-object v2, v13

    move-object/from16 v1, v41

    const/4 v7, 0x1

    move-object v13, v9

    move v9, v6

    move v6, v5

    move-object v5, v8

    move-object/from16 v8, v40

    move-object/from16 v40, v25

    goto/16 :goto_74

    :pswitch_2e
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1443
    invoke-static {v9, v15, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doBitNOT(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_1b

    :pswitch_2f
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1497
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v5

    goto :goto_18

    :pswitch_30
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1492
    invoke-static {v9, v14, v15, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_1b

    :pswitch_31
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    .line 1484
    invoke-static {v15, v8, v2, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_1b

    :pswitch_32
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    .line 1457
    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1458
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v5, -0x1

    .line 1459
    aput-object v13, v15, v4

    .line 1460
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v1

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    aput-wide v1, v8, v4

    move v2, v4

    goto/16 :goto_1b

    :pswitch_33
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1311
    invoke-static {v9, v14, v15, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto :goto_1b

    :pswitch_34
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    .line 1324
    invoke-static {v15, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v1

    const/16 v10, 0xd

    if-ne v14, v10, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    xor-int/2addr v1, v3

    .line 1326
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v2

    goto :goto_1b

    :pswitch_35
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1452
    invoke-static {v9, v14, v15, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_1b
    move v5, v6

    move-object/from16 v24, v8

    move-object v6, v9

    :goto_1c
    move-object v3, v15

    move-object/from16 v9, v25

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v4, v40

    goto/16 :goto_39

    :catchall_6
    move-exception v0

    :goto_1d
    move-object v4, v0

    move-object v2, v13

    move-object/from16 v5, v34

    move-object/from16 v14, v40

    goto/16 :goto_43

    :pswitch_36
    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 1505
    :try_start_b
    aget-object v1, v15, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v1, v13, :cond_24

    .line 1507
    :try_start_c
    aget-wide v1, v8, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_24
    add-int/lit8 v2, v5, -0x1

    .line 1509
    :try_start_d
    aget-object v3, v15, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v14, v4, :cond_25

    .line 1510
    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v14, v40

    .line 1512
    :try_start_e
    invoke-static {v3, v1, v12, v4, v14}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_25
    move-object/from16 v14, v40

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1514
    invoke-static {v3, v1, v12, v4, v14}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    aput-object v1, v15, v2

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v14, v40

    goto/16 :goto_24

    :pswitch_37
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    .line 1339
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1340
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_1f

    :pswitch_38
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    .line 1345
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1346
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_1f
    move v5, v6

    move-object/from16 v24, v8

    move-object v6, v9

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v25

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v15, v38

    goto/16 :goto_38

    :cond_26
    move-object/from16 v37, v7

    move-object/from16 p1, v8

    move-object v10, v9

    move-object v5, v14

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    goto :goto_20

    :pswitch_39
    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    move-object/from16 v37, v7

    move-object v10, v9

    move-object/from16 p1, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v5, v4

    :goto_20
    move v9, v6

    goto/16 :goto_53

    :pswitch_3a
    move-object v15, v3

    move-object v14, v4

    move-object v9, v6

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v8, v24

    const/16 v10, 0xd

    move v6, v5

    move v5, v2

    .line 1432
    aget-object v1, v15, v5

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1433
    aget-wide v1, v8, v5

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v1, v41

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v13, v9

    move v9, v6

    goto/16 :goto_6c

    :pswitch_3b
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 2072
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v37, v7

    move-object v2, v13

    move-object/from16 v40, v25

    move-object/from16 v1, v41

    const/4 v7, 0x1

    move-object v13, v9

    move v9, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v14

    goto/16 :goto_74

    :pswitch_3c
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    .line 2064
    aget-object v1, v15, v5

    if-ne v1, v13, :cond_27

    .line 2066
    aget-wide v1, v8, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_27
    add-int/lit8 v2, v5, -0x1

    .line 2068
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_1f

    :pswitch_3d
    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    :goto_21
    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v14

    move-object v14, v4

    move-object v4, v15

    move/from16 v26, v5

    move-object v5, v8

    move/from16 v24, v6

    move/from16 v6, v26

    .line 1532
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_23

    :pswitch_3e
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move/from16 v26, v2

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move/from16 v6, v26

    add-int/lit8 v2, v6, 0x1

    .line 1410
    aget-object v1, v15, v6

    aput-object v1, v15, v2

    .line 1411
    aget-wide v3, v8, v6

    aput-wide v3, v8, v2

    goto/16 :goto_23

    :pswitch_3f
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, -0x1

    .line 1415
    aget-object v3, v15, v1

    aput-object v3, v15, v2

    .line 1416
    aget-wide v3, v8, v1

    aput-wide v3, v8, v2

    add-int/lit8 v2, v6, 0x2

    .line 1417
    aget-object v1, v15, v6

    aput-object v1, v15, v2

    .line 1418
    aget-wide v3, v8, v6

    aput-wide v3, v8, v2

    goto/16 :goto_23

    :pswitch_40
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v2

    .line 1423
    aget-object v1, v15, v6

    add-int/lit8 v2, v6, -0x1

    .line 1424
    aget-object v3, v15, v2

    aput-object v3, v15, v6

    .line 1425
    aput-object v1, v15, v2

    .line 1426
    aget-wide v3, v8, v6

    .line 1427
    aget-wide v26, v8, v2

    aput-wide v26, v8, v6

    .line 1428
    aput-wide v3, v8, v2

    move-object/from16 v37, v7

    move-object v5, v8

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v40, v25

    move-object/from16 v1, v41

    const/4 v7, 0x1

    move-object v13, v9

    move/from16 v9, v24

    goto/16 :goto_74

    :pswitch_41
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v5, 0x0

    move-object v9, v6

    move v6, v2

    .line 1400
    aput-object v5, v15, v6

    :goto_22
    add-int/lit8 v2, v6, -0x1

    :goto_23
    move-object v6, v9

    move-object v4, v14

    move-object v3, v15

    move/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v24, v8

    goto/16 :goto_39

    :pswitch_42
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v5, 0x0

    move-object v9, v6

    move v6, v2

    .line 1404
    aget-object v1, v15, v6

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1405
    aget-wide v1, v8, v6

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1406
    aput-object v5, v15, v6

    goto :goto_22

    :pswitch_43
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v5, 0x0

    move-object v9, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    .line 1351
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1352
    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_23

    :cond_28
    add-int/lit8 v1, v2, -0x1

    .line 1355
    aput-object v5, v15, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move v2, v1

    move-object/from16 v37, v7

    move-object/from16 p1, v8

    move-object v10, v9

    move-object v5, v14

    move/from16 v9, v24

    move-object/from16 v40, v25

    move-object/from16 v7, v33

    const/16 v8, 0x64

    goto/16 :goto_2d

    :catchall_8
    move-exception v0

    :goto_24
    move-object v4, v0

    goto/16 :goto_42

    :pswitch_44
    move-object v14, v4

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v8, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/16 v10, 0xd

    move-object v15, v3

    move/from16 v24, v5

    move-object/from16 v25, v9

    const/4 v5, 0x0

    move-object v9, v6

    move v6, v2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v8

    move-object v10, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v37, v7

    move-object/from16 v7, v38

    move-object v10, v8

    move-object/from16 v8, v25

    move-object/from16 p1, v10

    move-object/from16 v40, v25

    move-object v10, v9

    move/from16 v9, v24

    .line 2022
    :try_start_f
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2

    goto/16 :goto_25

    :pswitch_45
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move/from16 v24, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1975
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v11, v3

    .line 1976
    invoke-static {v1, v14, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v2

    .line 1978
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_25

    :pswitch_46
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move/from16 v24, v5

    move-object v10, v6

    move v6, v2

    .line 1571
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_29

    .line 1573
    aget-wide v1, p1, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1574
    :cond_29
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v11, v3

    .line 1575
    invoke-static {v1, v14, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    .line 1581
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_26

    :pswitch_47
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move/from16 v24, v5

    move-object v10, v6

    move v6, v2

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, p1

    .line 1597
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_25
    move-object v6, v10

    move-object v4, v14

    move-object v3, v15

    move/from16 v5, v24

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v24, p1

    goto/16 :goto_6

    :pswitch_48
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move/from16 v24, v5

    move-object v10, v6

    move v6, v2

    .line 1625
    aget-object v1, v15, v6

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1626
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v11, v3

    .line 1627
    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    .line 1629
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_26
    move-object/from16 v5, p1

    move-object v2, v13

    move-object v8, v14

    move/from16 v9, v24

    goto/16 :goto_30

    :pswitch_49
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move/from16 v24, v5

    move-object v10, v6

    move v6, v2

    .line 2176
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v9, v24

    add-int v5, v9, v1

    .line 2177
    aget-object v1, v15, v5

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_27

    :pswitch_4a
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 2180
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v9, v1

    .line 2181
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v15, v5

    :goto_27
    move-object/from16 v24, p1

    move v2, v6

    goto/16 :goto_2c

    :pswitch_4b
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1945
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1946
    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v2

    goto/16 :goto_2a

    :pswitch_4c
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1645
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1646
    invoke-static {v14, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v2

    add-int/lit8 v2, v2, 0x1

    .line 1649
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v2

    goto/16 :goto_2a

    :pswitch_4d
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 1653
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2a

    .line 1655
    aget-wide v1, p1, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1657
    :cond_2a
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1658
    invoke-static {v1, v14, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v2, v6, 0x1

    .line 1661
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v2

    goto/16 :goto_2a

    :pswitch_4e
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, -0x1

    .line 1666
    aget-object v1, v15, v2

    if-ne v1, v13, :cond_2b

    .line 1668
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1669
    :cond_2b
    aget-object v3, v15, v6

    if-ne v3, v13, :cond_2c

    .line 1671
    aget-wide v3, p1, v6

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    .line 1672
    :cond_2c
    iget-object v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1673
    invoke-static {v1, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v2

    .line 1675
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v6

    goto/16 :goto_28

    :pswitch_4f
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 1680
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_2d

    .line 1682
    aget-wide v1, p1, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1684
    :cond_2d
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v15, v6

    add-int/lit8 v2, v6, 0x1

    .line 1686
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v15, v2

    goto/16 :goto_2a

    :pswitch_50
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 2184
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 2185
    invoke-static {v12, v1, v2, v9}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    .line 2187
    iget-object v2, v1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v6, 0x1

    .line 2188
    new-instance v3, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v12, v4, v1, v5}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v3, v15, v2

    goto/16 :goto_2a

    :cond_2e
    add-int/lit8 v2, v6, 0x1

    .line 2191
    aput-object v1, v15, v2

    goto/16 :goto_2a

    :pswitch_51
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 2195
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v9}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :goto_28
    move-object/from16 v5, p1

    goto/16 :goto_2f

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto/16 :goto_41

    :pswitch_52
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    if-eqz v39, :cond_2f

    .line 1692
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v8, 0x64

    add-int/2addr v1, v8

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    goto :goto_29

    :cond_2f
    const/16 v8, 0x64

    :goto_29
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p1

    move v5, v6

    move-object v6, v11

    move v7, v9

    .line 1695
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_2a
    move-object/from16 v24, p1

    :goto_2b
    move v5, v9

    :goto_2c
    move-object v6, v10

    move-object v4, v14

    goto/16 :goto_52

    :pswitch_53
    move-object v14, v4

    move v9, v5

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v10, v6

    .line 1439
    :try_start_10
    iput-object v7, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v1, v41

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v13, v10

    goto/16 :goto_6c

    :pswitch_54
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1361
    aput-object v13, v15, v2

    .line 1362
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    int-to-double v3, v1

    aput-wide v3, p1, v2

    move-object v5, v14

    :goto_2d
    const/16 v31, 0x1

    goto/16 :goto_53

    :pswitch_55
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 1365
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v6, v1, :cond_30

    .line 1367
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v9, v1

    .line 1368
    aget-object v1, v15, v6

    aput-object v1, v15, v5

    .line 1369
    aget-wide v1, p1, v6

    aput-wide v1, p1, v5

    add-int/lit8 v2, v6, -0x1

    move-object/from16 v24, p1

    goto/16 :goto_33

    .line 1375
    :cond_30
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v6, v1, :cond_31

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_31
    :goto_2e
    move-object/from16 v5, p1

    move-object/from16 v33, v7

    :goto_2f
    move-object v2, v13

    move-object v8, v14

    :goto_30
    move-object/from16 v1, v41

    const/4 v7, 0x1

    :goto_31
    move-object v13, v10

    goto/16 :goto_74

    :pswitch_56
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    if-eqz v39, :cond_32

    const/4 v1, 0x0

    .line 1382
    :try_start_11
    invoke-static {v12, v10, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_32

    :catchall_a
    move-exception v0

    move-object v4, v0

    move v3, v1

    goto/16 :goto_3d

    .line 1384
    :cond_32
    :goto_32
    :try_start_12
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v9, v1

    .line 1385
    aget-object v1, v15, v5

    if-eq v1, v13, :cond_33

    move-object v4, v1

    move-object/from16 v33, v7

    move-object v6, v10

    move-object v2, v13

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    goto/16 :goto_f

    .line 1393
    :cond_33
    aget-wide v1, p1, v5

    double-to-int v1, v1

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v39, :cond_34

    .line 1395
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_34
    move-object/from16 v24, p1

    move v2, v6

    :goto_33
    move-object/from16 v33, v7

    goto/16 :goto_2c

    :pswitch_57
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 2325
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 2326
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_35

    .line 2327
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 2328
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 2330
    :cond_35
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_2e

    :pswitch_58
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1953
    aput-object v13, v15, v2

    .line 1954
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, p1, v2

    .line 1955
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_34

    :pswitch_59
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 1959
    aput-object v13, v15, v2

    .line 1960
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, p1, v2

    .line 1961
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_34

    :pswitch_5a
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    add-int/lit8 v2, v6, 0x1

    .line 2210
    new-array v1, v9, [I

    aput-object v1, v15, v2

    add-int/lit8 v2, v2, 0x1

    .line 2212
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v1, v15, v2

    .line 2213
    aput-wide v16, p1, v2

    :goto_34
    move-object/from16 v24, p1

    move-object/from16 v33, v7

    goto/16 :goto_2b

    :pswitch_5b
    move-object v14, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    .line 2217
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_36

    .line 2219
    aget-wide v1, p1, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_36
    add-int/lit8 v2, v6, -0x1

    .line 2221
    aget-wide v3, p1, v2

    double-to-int v3, v3

    .line 2222
    aget-object v4, v15, v2

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    .line 2223
    aput-wide v3, p1, v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_34

    :catchall_b
    move-exception v0

    move-object v4, v0

    goto/16 :goto_40

    :pswitch_5c
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2250
    :goto_35
    :try_start_13
    aget-object v1, v15, v6

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v6, -0x1

    .line 2252
    aget-object v3, v15, v2

    check-cast v3, [I

    check-cast v3, [I

    const/16 v4, 0x43

    if-ne v14, v4, :cond_37

    .line 2255
    iget-object v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 2256
    iget-object v6, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2257
    invoke-static {v4, v1, v3, v12, v6}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_37

    :cond_37
    const/16 v3, -0x1f

    if-ne v14, v3, :cond_38

    .line 2262
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, [I

    check-cast v3, [I

    goto :goto_36

    :cond_38
    const/4 v3, 0x0

    .line 2264
    :goto_36
    iget-object v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2265
    invoke-static {v1, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2268
    :goto_37
    aput-object v1, v15, v2

    goto/16 :goto_50

    :pswitch_5d
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    const/16 v8, 0x64

    move-object v10, v6

    move v6, v2

    move-object v6, v10

    move/from16 v10, v39

    move-object/from16 v8, v41

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_5e
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    const/16 v8, 0x64

    move-object v10, v6

    move v6, v2

    move-object v6, v10

    move/from16 v10, v39

    move-object/from16 v8, v41

    const/4 v5, 0x1

    goto/16 :goto_6

    :pswitch_5f
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    const/16 v8, 0x64

    move-object v10, v6

    move v6, v2

    move-object v6, v10

    move/from16 v10, v39

    move-object/from16 v8, v41

    const/4 v5, 0x2

    goto/16 :goto_6

    :pswitch_60
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    const/16 v8, 0x64

    move-object v10, v6

    move v6, v2

    move-object v6, v10

    move/from16 v5, v32

    :goto_38
    move/from16 v10, v39

    :goto_39
    move-object/from16 v8, v41

    goto/16 :goto_6

    :pswitch_61
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object/from16 v38, v15

    const/16 v8, 0x64

    move-object v10, v6

    move v6, v2

    move-object v6, v10

    move/from16 v10, v39

    move-object/from16 v8, v41

    const/4 v5, 0x4

    goto/16 :goto_6

    :pswitch_62
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    const/4 v1, 0x5

    move-object v6, v10

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    :goto_3a
    move-object/from16 v8, v41

    :goto_3b
    move v5, v1

    goto/16 :goto_6

    :pswitch_63
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    .line 2351
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    .line 2352
    iget v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3c

    :pswitch_64
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    .line 2355
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 2356
    iget v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3c

    :pswitch_65
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    .line 2359
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    .line 2360
    iget v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iput v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :goto_3c
    move-object/from16 v24, p1

    move-object v4, v5

    move v2, v6

    goto/16 :goto_4a

    :pswitch_66
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/4 v1, 0x0

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2363
    :try_start_14
    aget-object v4, v35, v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto/16 :goto_3f

    :catchall_c
    move-exception v0

    move-object v4, v0

    move v3, v1

    move-object v14, v5

    :goto_3d
    move-object/from16 v33, v7

    move-object v9, v10

    move-object v2, v13

    move-object/from16 v5, v34

    :goto_3e
    move-object/from16 v1, v41

    goto/16 :goto_45

    :pswitch_67
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/4 v1, 0x1

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2366
    :try_start_15
    aget-object v4, v35, v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto/16 :goto_3f

    :catchall_d
    move-exception v0

    move-object v4, v0

    move-object v14, v5

    move-object/from16 v33, v7

    move-object v9, v10

    move-object v2, v13

    move-object/from16 v5, v34

    const/4 v3, 0x0

    move v7, v1

    move-object/from16 v1, v41

    goto/16 :goto_78

    :pswitch_68
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/4 v1, 0x2

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2369
    :try_start_16
    aget-object v4, v35, v1

    goto :goto_3f

    :pswitch_69
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2372
    aget-object v4, v35, v32
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :goto_3f
    move-object/from16 v24, p1

    move v2, v6

    goto/16 :goto_51

    :catchall_e
    move-exception v0

    move-object v4, v0

    move-object v14, v5

    :goto_40
    move-object/from16 v33, v7

    :goto_41
    move-object v9, v10

    :goto_42
    move-object v2, v13

    move-object/from16 v5, v34

    :goto_43
    move-object/from16 v1, v41

    :goto_44
    const/4 v3, 0x0

    :goto_45
    const/4 v7, 0x1

    goto/16 :goto_78

    :pswitch_6a
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2375
    :try_start_17
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v4, v35, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 2376
    :try_start_18
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const/16 v31, 0x1

    add-int/lit8 v1, v1, 0x1

    :try_start_19
    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_3f

    :catchall_f
    move-exception v0

    const/16 v31, 0x1

    goto/16 :goto_46

    :catchall_10
    move-exception v0

    const/16 v31, 0x1

    goto/16 :goto_4b

    :pswitch_6b
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2379
    :try_start_1a
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v4, v35, v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 2380
    :try_start_1b
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_3f

    :pswitch_6c
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2383
    :try_start_1c
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    aget-object v4, v35, v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2384
    :try_start_1d
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto/16 :goto_3f

    :catchall_11
    move-exception v0

    :goto_46
    move-object v14, v4

    move-object/from16 v33, v7

    move-object v9, v10

    move-object v2, v13

    move/from16 v7, v31

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    :goto_47
    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_6d
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    .line 2011
    :try_start_1e
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    :goto_48
    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, p1

    move/from16 v26, v6

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move/from16 v29, v1

    .line 2015
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_49
    move-object/from16 v24, p1

    move-object v4, v5

    :goto_4a
    move-object/from16 v33, v7

    move-object v6, v10

    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    goto/16 :goto_3a

    :catchall_12
    move-exception v0

    :goto_4b
    move-object v4, v0

    move-object v14, v5

    :goto_4c
    move-object/from16 v33, v7

    :goto_4d
    move-object v9, v10

    move-object v2, v13

    move/from16 v7, v31

    :goto_4e
    move-object/from16 v5, v34

    move-object/from16 v1, v41

    goto/16 :goto_73

    :pswitch_6e
    move-object v5, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move-object v10, v6

    move v6, v2

    .line 1996
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    :goto_4f
    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, p1

    move/from16 v26, v6

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v40

    move/from16 v30, v1

    .line 2000
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2

    goto :goto_49

    :pswitch_6f
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    add-int/lit8 v2, v6, 0x1

    .line 2060
    aput-object v7, v15, v2

    :cond_39
    :goto_50
    move-object/from16 v24, p1

    move-object v4, v5

    :goto_51
    move-object/from16 v33, v7

    move v5, v9

    move-object v6, v10

    :goto_52
    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    goto/16 :goto_39

    :pswitch_70
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    add-int/lit8 v2, v6, 0x1

    .line 2036
    aput-object v13, v15, v2

    .line 2037
    aput-wide v16, p1, v2

    goto :goto_50

    :pswitch_71
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    add-int/lit8 v2, v6, 0x1

    .line 2041
    aput-object v13, v15, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2042
    aput-wide v3, p1, v2

    goto :goto_50

    :pswitch_72
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2273
    aget-object v1, v15, v6

    if-ne v1, v13, :cond_3a

    .line 2275
    aget-wide v1, p1, v6

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_3a
    add-int/lit8 v2, v6, -0x1

    .line 2277
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_50

    :pswitch_73
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    .line 2282
    invoke-static {v10, v6}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    .line 2283
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 2285
    aput-object v1, v15, v6

    .line 2286
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2287
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v8, v5

    move-object/from16 v33, v7

    move-object v2, v13

    move/from16 v7, v31

    move-object/from16 v1, v41

    move-object/from16 v5, p1

    goto/16 :goto_31

    :cond_3b
    add-int/lit8 v2, v6, -0x1

    :goto_53
    if-eqz v39, :cond_3c

    const/4 v1, 0x2

    .line 2420
    invoke-static {v12, v10, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 2422
    :cond_3c
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3d

    .line 2425
    iget v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    iput v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_54

    .line 2427
    :cond_3d
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v1

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_54
    if-eqz v39, :cond_39

    .line 2430
    iget v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_50

    :pswitch_74
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 p1, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v7, v33

    const/16 v8, 0x64

    const/16 v31, 0x1

    move-object v15, v3

    move v9, v5

    move-object v10, v6

    move v6, v2

    move-object v5, v4

    :goto_55
    if-eqz v39, :cond_3e

    .line 1705
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v1, v8

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :cond_3e
    add-int/lit8 v1, v9, 0x1

    sub-int/2addr v6, v1

    .line 1713
    :try_start_1f
    aget-object v1, v15, v6

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v6, 0x1

    .line 1714
    aget-object v2, v15, v2

    move-object v4, v2

    check-cast v4, Lorg/mozilla/javascript/Scriptable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    const/16 v2, 0x47

    if-ne v14, v2, :cond_3f

    add-int/lit8 v2, v6, 0x2

    move-object/from16 v3, p1

    .line 1717
    :try_start_20
    invoke-static {v15, v3, v2, v9}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1719
    invoke-static {v1, v4, v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v15, v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move-object/from16 v46, v5

    move-object/from16 v33, v7

    move-object/from16 v42, v13

    move/from16 v7, v31

    move-object v5, v3

    move-object v13, v10

    goto/16 :goto_5e

    :cond_3f
    move-object/from16 v3, p1

    .line 1724
    :try_start_21
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1725
    iget-boolean v8, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    if-eqz v8, :cond_40

    .line 1726
    :try_start_22
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1727
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :cond_40
    move-object v8, v2

    .line 1729
    :try_start_23
    instance-of v2, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    if-eqz v2, :cond_44

    .line 1730
    :try_start_24
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v24, v3

    .line 1731
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    move-object/from16 p2, v5

    :try_start_25
    iget-object v5, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-ne v3, v5, :cond_43

    const/16 v11, -0x37

    if-ne v14, v11, :cond_41

    .line 1752
    :try_start_26
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v5, 0x0

    .line 1756
    invoke-static {v12, v10, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    move-object/from16 v23, v1

    goto :goto_56

    :catchall_13
    move-exception v0

    move-object/from16 v14, p2

    move-object v4, v0

    goto/16 :goto_4c

    :cond_41
    const/4 v5, 0x0

    move-object/from16 v23, v10

    :goto_56
    add-int/lit8 v25, v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v8, v24

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v15, p2

    move-object/from16 v24, v5

    move-object v5, v8

    move v8, v6

    move/from16 v6, v25

    move-object/from16 v43, v7

    move v7, v9

    move/from16 v44, v8

    move-object/from16 v8, v26

    move/from16 v45, v9

    move-object/from16 v9, v23

    .line 1759
    :try_start_27
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    if-eq v14, v11, :cond_42

    move/from16 v6, v44

    .line 1770
    iput v6, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1771
    iput v14, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_42
    move-object v4, v15

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    move/from16 v11, v31

    move-object/from16 v5, v34

    move/from16 v10, v39

    move-object/from16 v8, v41

    move-object/from16 v14, v43

    move/from16 v2, v45

    goto/16 :goto_3

    :catchall_14
    move-exception v0

    move-object v4, v0

    move-object v9, v10

    move-object v2, v13

    move-object v14, v15

    goto/16 :goto_5b

    :cond_43
    move-object/from16 v43, v7

    move/from16 v45, v9

    move-object/from16 v5, v24

    const/16 v24, 0x0

    move-object/from16 v9, p2

    goto :goto_59

    :catchall_15
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_57

    :catchall_16
    move-exception v0

    move-object v9, v5

    :goto_57
    move-object v4, v0

    move-object/from16 v33, v7

    :goto_58
    move-object v14, v9

    goto/16 :goto_4d

    :cond_44
    move-object/from16 v43, v7

    move/from16 v45, v9

    const/16 v24, 0x0

    move-object v9, v5

    move-object v5, v3

    .line 1778
    :goto_59
    :try_start_28
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    if-eqz v2, :cond_46

    .line 1781
    :try_start_29
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v10}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    move/from16 v7, v45

    if-nez v7, :cond_45

    move-object/from16 v3, v43

    .line 1788
    :try_start_2a
    iput-object v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_5a

    :cond_45
    move-object/from16 v3, v43

    add-int/lit8 v6, v6, 0x2

    .line 1790
    aget-object v1, v15, v6

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 1791
    aget-wide v4, v5, v6

    iput-wide v4, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    :goto_5a
    move-object v4, v2

    move-object/from16 v33, v3

    move-object v14, v9

    move-object v6, v10

    move-object v2, v13

    move/from16 v7, v31

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    goto/16 :goto_70

    :catchall_17
    move-exception v0

    move-object v4, v0

    move-object/from16 v33, v3

    goto :goto_58

    :catchall_18
    move-exception v0

    move-object v4, v0

    move-object v14, v9

    move-object v9, v10

    move-object v2, v13

    :goto_5b
    move/from16 v7, v31

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    move-object/from16 v33, v43

    goto/16 :goto_73

    :cond_46
    move-object/from16 v3, v43

    move/from16 v7, v45

    .line 1799
    :try_start_2b
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    if-eqz v2, :cond_48

    .line 1800
    :try_start_2c
    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1801
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    if-eqz v2, :cond_47

    .line 1802
    :try_start_2d
    iget-object v1, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    const/4 v4, 0x0

    .line 1803
    :try_start_2e
    invoke-static {v12, v2, v4}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    :try_start_2f
    aput-object v2, v1, v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    move-object/from16 v33, v3

    move-object/from16 v46, v9

    move-object/from16 v42, v13

    move v9, v7

    move-object v13, v10

    move/from16 v7, v31

    goto/16 :goto_5e

    :catchall_19
    move-exception v0

    move-object/from16 v33, v3

    move v3, v4

    move-object v14, v9

    move-object v9, v10

    move-object v2, v13

    move/from16 v7, v31

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    goto/16 :goto_4

    .line 1809
    :cond_47
    :try_start_30
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1811
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    move-object/from16 v33, v3

    .line 1812
    :try_start_31
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_49

    .line 1813
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1815
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 p1, v4

    iget-object v4, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    if-ne v2, v4, :cond_4a

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v11, v3

    move v3, v7

    move-object v4, v15

    move v15, v7

    move v7, v14

    move-object v14, v9

    move-object/from16 v9, v23

    move-object/from16 v42, v13

    move-object v13, v10

    move-object v10, v11

    .line 1818
    :try_start_32
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    move-object v4, v14

    move v2, v15

    move-object/from16 v1, v22

    move/from16 v11, v31

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    move/from16 v10, v39

    move-object/from16 v8, v41

    move-object/from16 v13, v42

    goto/16 :goto_82

    :catchall_1a
    move-exception v0

    move-object v4, v0

    goto :goto_5d

    :catchall_1b
    move-exception v0

    goto :goto_5c

    :catchall_1c
    move-exception v0

    move-object/from16 v33, v3

    :goto_5c
    move-object/from16 v42, v13

    move-object v13, v10

    move-object v4, v0

    move-object v14, v9

    :goto_5d
    move-object v9, v13

    move/from16 v7, v31

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    goto/16 :goto_73

    :cond_48
    move-object/from16 v33, v3

    :cond_49
    move-object/from16 p1, v4

    :cond_4a
    move-object/from16 v42, v13

    move-object v13, v10

    move v10, v7

    .line 1838
    :try_start_33
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_4b

    .line 1840
    move-object v7, v1

    check-cast v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 1841
    iget-object v2, v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 1844
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_4b

    .line 1845
    move-object v4, v2

    check-cast v4, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1847
    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v4, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    if-ne v2, v3, :cond_4b

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v10

    move-object/from16 v11, p1

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v7

    move v7, v14

    move-object v14, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v14

    move v14, v10

    move-object v10, v15

    move-object/from16 v46, v11

    move/from16 v15, v31

    move-object/from16 v11, v23

    .line 1850
    :try_start_34
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    move v2, v14

    move v11, v15

    move-object/from16 v1, v22

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    move/from16 v10, v39

    move-object/from16 v8, v41

    move-object/from16 v13, v42

    move-object/from16 v4, v46

    goto/16 :goto_82

    :catchall_1d
    move-exception v0

    move-object v4, v0

    move-object v9, v13

    move v7, v15

    goto/16 :goto_64

    :cond_4b
    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v46, v9

    move v9, v10

    move/from16 v7, v31

    .line 1867
    :try_start_35
    iput-object v13, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 1868
    iput v14, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 1869
    iput v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v4, v6, 0x2

    .line 1875
    invoke-static {v15, v5, v4, v9}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v4

    .line 1871
    invoke-interface {v1, v12, v3, v2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v6

    :goto_5e
    move-object/from16 v24, v5

    move v2, v6

    :goto_5f
    move v5, v9

    move-object v6, v13

    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v13, v42

    move-object/from16 v4, v46

    goto/16 :goto_6

    :catchall_1e
    move-exception v0

    move-object/from16 v46, v9

    move/from16 v7, v31

    goto/16 :goto_63

    :catchall_1f
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v46, v9

    goto :goto_60

    :catchall_20
    move-exception v0

    move-object/from16 v46, v9

    move-object/from16 v42, v13

    move/from16 v7, v31

    move-object/from16 v33, v43

    goto :goto_61

    :catchall_21
    move-exception v0

    move-object/from16 v46, v5

    move-object/from16 v33, v7

    :goto_60
    move-object/from16 v42, v13

    move/from16 v7, v31

    :goto_61
    move-object v13, v10

    goto/16 :goto_63

    :pswitch_75
    move-object/from16 v46, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v42, v13

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v5, v24

    move v6, v2

    .line 1639
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v9

    const/4 v2, 0x0

    .line 1640
    aput-object v2, v15, v1

    move-object/from16 v24, v5

    move v2, v6

    move-object v6, v13

    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v13, v42

    move-object/from16 v4, v46

    goto/16 :goto_3b

    :pswitch_76
    move-object/from16 v46, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v42, v13

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v5, v24

    move v6, v2

    .line 2228
    aget-object v1, v15, v6

    add-int/lit8 v2, v6, -0x1

    .line 2230
    aget-wide v3, v5, v2

    double-to-int v3, v3

    .line 2231
    aget-object v4, v15, v2

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v1, v2, -0x1

    .line 2232
    aget-object v1, v15, v1

    check-cast v1, [I

    check-cast v1, [I

    aput v18, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    .line 2233
    aput-wide v3, v5, v2

    goto :goto_62

    :pswitch_77
    move-object/from16 v46, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v42, v13

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v5, v24

    move v6, v2

    .line 2238
    aget-object v1, v15, v6

    add-int/lit8 v2, v6, -0x1

    .line 2240
    aget-wide v3, v5, v2

    double-to-int v3, v3

    .line 2241
    aget-object v4, v15, v2

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v1, v2, -0x1

    .line 2242
    aget-object v1, v15, v1

    check-cast v1, [I

    check-cast v1, [I

    aput v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    .line 2243
    aput-wide v3, v5, v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :goto_62
    move-object/from16 v24, v5

    goto/16 :goto_5f

    :catchall_22
    move-exception v0

    :goto_63
    move-object v4, v0

    move-object v9, v13

    :goto_64
    move-object/from16 v5, v34

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    :goto_65
    move-object/from16 v14, v46

    goto/16 :goto_73

    :pswitch_78
    move-object/from16 v46, v4

    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v42, v13

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v5, v24

    move v6, v2

    .line 1520
    :try_start_36
    aget-object v1, v15, v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    move-object/from16 v2, v42

    if-ne v1, v2, :cond_4c

    .line 1522
    :try_start_37
    aget-wide v3, v5, v6

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_66

    :catchall_23
    move-exception v0

    move-object v4, v0

    move-object v9, v13

    move-object/from16 v5, v34

    move-object/from16 v1, v41

    goto :goto_65

    :cond_4c
    :goto_66
    add-int/lit8 v3, v6, -0x1

    .line 1524
    :try_start_38
    aget-object v4, v15, v3

    check-cast v4, Lorg/mozilla/javascript/Scriptable;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    move-object/from16 v8, v46

    .line 1526
    :try_start_39
    invoke-static {v4, v1, v12, v8}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v15, v3

    move-object/from16 v24, v5

    move-object v4, v8

    move v5, v9

    move-object v6, v13

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object v13, v2

    move v2, v3

    move-object v3, v15

    goto/16 :goto_14

    :catchall_24
    move-exception v0

    goto :goto_67

    :catchall_25
    move-exception v0

    move-object/from16 v2, v42

    :goto_67
    move-object/from16 v8, v46

    goto/16 :goto_69

    :pswitch_79
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v5, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 1981
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v11, v1

    move v9, v1

    move-object/from16 v1, v41

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto/16 :goto_75

    :pswitch_7a
    move-object/from16 v37, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 1212
    iget-boolean v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v1, :cond_4e

    .line 1215
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr v1, v7

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 1216
    invoke-static {v13}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    .line 1217
    iput-boolean v7, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_4d

    .line 1219
    new-instance v3, Lorg/mozilla/javascript/ES6Generator;

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v3, v4, v5, v1}, Lorg/mozilla/javascript/ES6Generator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    iput-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_68

    .line 1225
    :cond_4d
    new-instance v3, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v3, v4, v5, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    iput-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    :goto_68
    move-object/from16 v1, v41

    goto :goto_6a

    :cond_4e
    move-object/from16 v1, v41

    goto/16 :goto_6e

    :catchall_26
    move-exception v0

    :goto_69
    move-object v4, v0

    move-object v14, v8

    move-object v9, v13

    goto/16 :goto_4e

    :pswitch_7b
    move v9, v5

    move-object/from16 v41, v8

    move/from16 v39, v10

    move-object v2, v13

    const/4 v7, 0x1

    move-object v8, v4

    move-object v13, v6

    .line 1257
    :try_start_3a
    iput-boolean v7, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1258
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 1259
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1261
    invoke-static {v4}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    move-object/from16 v1, v41

    :try_start_3b
    iput-object v3, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    :goto_6a
    const/4 v3, 0x0

    goto/16 :goto_6c

    :catchall_27
    move-exception v0

    move-object/from16 v1, v41

    goto/16 :goto_71

    :pswitch_7c
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2320
    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_54

    .line 2321
    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v3, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    goto/16 :goto_74

    :pswitch_7d
    move-object v15, v3

    move v9, v5

    move-object v1, v8

    move/from16 v39, v10

    move-object/from16 v5, v24

    const/4 v7, 0x1

    move-object v8, v4

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 1270
    iput-boolean v7, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1271
    aget-object v3, v15, v6

    iput-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1272
    aget-wide v3, v5, v6

    iput-wide v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1275
    new-instance v3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v4, v5, :cond_4f

    iget-wide v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1278
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_6b

    :cond_4f
    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    :goto_6b
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>(Ljava/lang/Object;)V

    .line 1281
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1282
    new-instance v5, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    goto :goto_6a

    .line 2435
    :goto_6c
    invoke-static {v12, v13, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2436
    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 2437
    :try_start_3c
    iget-wide v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    .line 2438
    :try_start_3d
    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v6, :cond_51

    .line 2439
    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    .line 2440
    :try_start_3e
    iget-boolean v10, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v10, :cond_50

    .line 2441
    invoke-virtual {v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v6

    .line 2443
    :cond_50
    invoke-static {v6, v3, v4, v5}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    move-object v13, v2

    move-wide/from16 v20, v4

    move-object v3, v6

    move v11, v7

    move-object v4, v8

    move v2, v9

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    move/from16 v10, v39

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_3

    :catchall_28
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object v9, v6

    move-object v14, v8

    goto :goto_6d

    :cond_51
    move-object/from16 v9, v22

    goto/16 :goto_83

    :catchall_29
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object v14, v8

    move-object v9, v13

    :goto_6d
    move-object/from16 v5, v34

    goto/16 :goto_47

    :catchall_2a
    move-exception v0

    move-object v4, v0

    move-object/from16 v19, v3

    goto :goto_72

    :pswitch_7e
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 1239
    :goto_6e
    :try_start_3f
    iget-boolean v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v3, :cond_53

    const/16 v3, -0x42

    if-ne v14, v3, :cond_52

    move v11, v7

    goto :goto_6f

    :cond_52
    const/4 v11, 0x0

    .line 1240
    :goto_6f
    invoke-static {v12, v13, v6, v1, v11}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1247
    :cond_53
    invoke-static {v13, v6, v1, v14}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v3

    .line 1248
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    if-eq v3, v4, :cond_54

    move-object v4, v3

    move-object v14, v8

    move-object v6, v13

    move-object/from16 v5, v34

    :goto_70
    const/4 v3, 0x0

    goto/16 :goto_79

    :catchall_2b
    move-exception v0

    :goto_71
    move-object v4, v0

    :goto_72
    move-object v14, v8

    move-object v9, v13

    move-object/from16 v5, v34

    :goto_73
    const/4 v3, 0x0

    goto/16 :goto_78

    :pswitch_7f
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2387
    :try_start_40
    aget-object v34, v36, v3

    goto/16 :goto_74

    :pswitch_80
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2390
    aget-object v34, v36, v7

    goto :goto_74

    :pswitch_81
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2393
    aget-object v34, v36, v4

    goto :goto_74

    :pswitch_82
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2396
    aget-object v34, v36, v32

    :cond_54
    :goto_74
    move-object/from16 v24, v5

    move-object v4, v8

    move v5, v9

    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object v8, v1

    move-object/from16 v47, v13

    move-object v13, v2

    move v2, v6

    move-object/from16 v6, v47

    goto/16 :goto_6

    :pswitch_83
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2399
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    aget-object v34, v36, v4

    .line 2400
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v4, v7

    iput v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_74

    :pswitch_84
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2403
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    aget-object v34, v36, v4

    .line 2404
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v10, 0x2

    add-int/2addr v4, v10

    iput v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_74

    :pswitch_85
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2407
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v11, v4}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    aget-object v34, v36, v4

    .line 2408
    iget v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v10, 0x4

    add-int/2addr v4, v10

    iput v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_74

    :pswitch_86
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    const/4 v10, 0x4

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    .line 2202
    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsTemplateLiterals:[Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    .line 2203
    iget-object v14, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2204
    invoke-static {v12, v14, v4, v9}, Lorg/mozilla/javascript/ScriptRuntime;->getTemplateLiteralCallSite(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v15, v6

    goto/16 :goto_74

    :cond_55
    move-object/from16 v37, v7

    move-object v1, v8

    move-object/from16 v40, v9

    move/from16 v39, v10

    move-object/from16 v38, v15

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    const/4 v7, 0x1

    const/4 v10, 0x4

    move-object v15, v3

    move-object v8, v4

    move v9, v5

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object/from16 v47, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v47

    :goto_75
    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v40

    move/from16 v30, v9

    .line 1985
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2c

    move-object/from16 v24, v5

    move v5, v9

    move-object v6, v13

    move-object v3, v15

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v38

    move/from16 v10, v39

    move-object/from16 v9, v40

    move-object v13, v2

    move v2, v4

    move-object v4, v8

    move-object v8, v1

    goto/16 :goto_6

    :catchall_2c
    move-exception v0

    goto :goto_76

    :catchall_2d
    move-exception v0

    move-object v1, v8

    move/from16 v39, v10

    move-object v2, v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v8, v4

    move-object v13, v6

    :goto_76
    move-object v4, v0

    move-object v14, v8

    move-object v9, v13

    move-object/from16 v5, v34

    goto :goto_78

    :catchall_2e
    move-exception v0

    move-object v1, v8

    move/from16 v39, v10

    move-object v2, v13

    move-object/from16 v33, v14

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_77

    :catchall_2f
    move-exception v0

    move-object v1, v8

    move/from16 v39, v10

    move v7, v11

    move-object v2, v13

    move-object/from16 v33, v14

    const/4 v3, 0x0

    :goto_77
    move-object v13, v6

    move-object v14, v4

    move-object v9, v13

    goto/16 :goto_4

    :goto_78
    if-nez v22, :cond_6d

    move-object v6, v9

    :goto_79
    if-nez v4, :cond_56

    .line 2462
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_56
    if-eqz v1, :cond_58

    .line 2472
    iget v8, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_58

    iget-object v8, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v4, v8, :cond_58

    :cond_57
    move v11, v7

    :goto_7a
    const/4 v9, 0x0

    goto :goto_7d

    .line 2476
    :cond_58
    instance-of v8, v4, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v8, :cond_59

    :goto_7b
    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_7d

    .line 2478
    :cond_59
    instance-of v8, v4, Lorg/mozilla/javascript/EcmaError;

    if-eqz v8, :cond_5a

    goto :goto_7b

    .line 2481
    :cond_5a
    instance-of v8, v4, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v8, :cond_5b

    goto :goto_7b

    .line 2483
    :cond_5b
    instance-of v8, v4, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v8, :cond_5d

    :cond_5c
    move v11, v3

    goto :goto_7a

    .line 2485
    :cond_5d
    instance-of v8, v4, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_5e

    const/16 v8, 0xd

    .line 2487
    invoke-virtual {v12, v8}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_57

    :goto_7c
    const/4 v11, 0x2

    goto :goto_7a

    :cond_5e
    const/16 v8, 0xd

    .line 2490
    instance-of v9, v4, Ljava/lang/Error;

    if-eqz v9, :cond_5f

    .line 2492
    invoke-virtual {v12, v8}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_5c

    goto :goto_7c

    .line 2495
    :cond_5f
    instance-of v9, v4, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v9, :cond_60

    .line 2498
    move-object v9, v4

    check-cast v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    move v11, v7

    goto :goto_7d

    .line 2501
    :cond_60
    invoke-virtual {v12, v8}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_7c

    :goto_7d
    if-eqz v39, :cond_61

    const/16 v8, 0x64

    .line 2508
    :try_start_41
    invoke-static {v12, v6, v8}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_1
    .catch Ljava/lang/Error; {:try_start_41 .. :try_end_41} :catch_0

    goto :goto_7e

    :catch_0
    move-exception v0

    move-object v4, v0

    move v11, v3

    const/4 v9, 0x0

    goto :goto_7e

    :catch_1
    move-exception v0

    move-object v4, v0

    move v11, v7

    .line 2520
    :cond_61
    :goto_7e
    iget-object v8, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v8, :cond_62

    instance-of v8, v4, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_62

    .line 2522
    move-object v8, v4

    check-cast v8, Ljava/lang/RuntimeException;

    .line 2524
    :try_start_42
    iget-object v10, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v10, v12, v8}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_30

    goto :goto_7f

    :catchall_30
    move-exception v0

    move-object v4, v0

    move v11, v3

    const/4 v9, 0x0

    :cond_62
    :goto_7f
    const/4 v8, 0x2

    if-eqz v11, :cond_64

    if-eq v11, v8, :cond_63

    move v10, v7

    goto :goto_80

    :cond_63
    move v10, v3

    .line 2537
    :goto_80
    invoke-static {v6, v10}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v10

    if-ltz v10, :cond_64

    move-object v8, v1

    move-object v13, v2

    move-object v1, v4

    move-object v3, v6

    move v11, v7

    move v2, v10

    move-object v4, v14

    :goto_81
    move-object/from16 v14, v33

    move/from16 v10, v39

    :goto_82
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 2548
    :cond_64
    invoke-static {v12, v6, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2550
    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v6, :cond_6c

    if-eqz v9, :cond_67

    .line 2564
    iget-object v8, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v8, :cond_65

    .line 2566
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2568
    :cond_65
    iget-object v8, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v8, :cond_66

    move-object v8, v1

    move-object v13, v2

    move-object v1, v4

    move-object v3, v6

    move v11, v7

    move-object v4, v14

    move/from16 v2, v18

    goto :goto_81

    .line 2574
    :cond_66
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2575
    iget-wide v4, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    const/4 v9, 0x0

    goto :goto_83

    :cond_67
    move-object v9, v4

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    .line 2583
    :goto_83
    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v1, :cond_68

    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 2584
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-eqz v1, :cond_68

    .line 2585
    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_84

    :cond_68
    const/4 v10, 0x0

    .line 2588
    iput-object v10, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2590
    iput-object v10, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_84
    if-eqz v9, :cond_6a

    .line 2594
    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_69

    .line 2595
    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    .line 2598
    :cond_69
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_6a
    if-eq v3, v2, :cond_6b

    goto :goto_85

    .line 2603
    :cond_6b
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :goto_85
    return-object v3

    :cond_6c
    const/4 v10, 0x0

    if-eqz v9, :cond_62

    .line 2554
    iget-object v13, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v13, v6, :cond_62

    move-object v8, v1

    move-object v13, v2

    move-object v1, v4

    move-object v3, v6

    move v11, v7

    move-object v9, v10

    move-object v4, v14

    move/from16 v2, v18

    move-object/from16 v14, v33

    move/from16 v10, v39

    goto/16 :goto_3

    .line 2453
    :cond_6d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2454
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch -0x4a
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_36
        :pswitch_30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 3102
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    .line 3104
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 3107
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    .line 3109
    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    .line 3111
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 3114
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 3115
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr p4, v1

    .line 3116
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr v1, p0

    .line 3117
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p0, p0, p4

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 3118
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object p1, p0, v1

    goto :goto_2

    .line 3123
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 3128
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3133
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3137
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 3138
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p4, :cond_5

    .line 3139
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p2, p4

    .line 3145
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eq v1, p2, :cond_9

    .line 3147
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3148
    :cond_6
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p2, v1

    .line 3153
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 3155
    :cond_7
    aput-object p4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 3158
    :cond_8
    iget-object p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 3166
    aget-object p2, v3, v2

    .line 3167
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p4, p3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    .line 3174
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 3175
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 3178
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1087
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 1088
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1092
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 1093
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1095
    aget-object p2, p3, p2

    .line 1098
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    .line 1104
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1106
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 1107
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1069
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 1070
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1073
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    .line 1078
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 1076
    :cond_0
    throw p0

    .line 1080
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1081
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 3400
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 3401
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 3402
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-wide p2, p1, v0

    goto :goto_0

    .line 3403
    :cond_0
    iget p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_1

    .line 3407
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 3408
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    .line 3411
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3413
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 3493
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3494
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3496
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 3498
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 3499
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    .line 3500
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    .line 3501
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 3503
    :cond_4
    instance-of p0, v0, Ljava/math/BigInteger;

    if-eqz p0, :cond_5

    .line 3504
    check-cast v0, Ljava/math/BigInteger;

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 3505
    :cond_5
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_7

    .line 3506
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 3507
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    cmpl-double p0, p0, v4

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    return v2

    .line 3509
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 3477
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3478
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3479
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    .line 3481
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 3469
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3470
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3471
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    .line 3473
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;
    .locals 2

    .line 3485
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3486
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3487
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 3489
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 3212
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 3213
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    .line 3214
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 3215
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3218
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    .line 3221
    :cond_0
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-ne v0, v2, :cond_1

    .line 3222
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    .line 3224
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-nez v0, :cond_4

    const/16 v0, 0x49

    if-eq p3, v0, :cond_2

    const/16 v0, -0x42

    if-ne p3, v0, :cond_3

    .line 3226
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 3228
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 3224
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 842
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 843
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    .line 851
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 852
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 855
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 856
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 863
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 864
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 866
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    move v3, v0

    .line 869
    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    .line 870
    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 873
    :cond_4
    new-array v0, v3, [I

    .line 877
    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 879
    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 882
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    .line 883
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 886
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 888
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 889
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 845
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 846
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 397
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 398
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 419
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 421
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 405
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 407
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "line.separator"

    .line 908
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 910
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 911
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 912
    array-length v3, v2

    .line 913
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 917
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 925
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 926
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 931
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    .line 936
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 938
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tat script"

    .line 940
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    .line 942
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    .line 945
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    .line 950
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    .line 953
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 957
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 964
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "line.separator"

    .line 966
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 968
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 970
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 971
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 973
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 979
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 980
    move-object p1, v1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1

    .line 983
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 986
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 987
    array-length v3, v2

    .line 988
    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 991
    aget-object v5, v2, v3

    .line 992
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    .line 994
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 996
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 997
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 1000
    aget v9, p1, v4

    if-ltz v9, :cond_2

    .line 1002
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 1004
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 1005
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 1007
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 1008
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1010
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 894
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 895
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 896
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 897
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 899
    :cond_0
    aput v2, p2, v2

    .line 901
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 412
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
