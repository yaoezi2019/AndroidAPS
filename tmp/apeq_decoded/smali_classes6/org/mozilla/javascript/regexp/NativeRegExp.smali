.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeRegExp.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_global:I = 0x3

.field private static final Id_ignoreCase:I = 0x4

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x5

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field private static final SymbolId_match:I = 0x7

.field private static final SymbolId_search:I = 0x8

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field private static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2753
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2754
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2753
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2754
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 137
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 138
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 139
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1402
    div-int/lit8 v0, p1, 0x8

    .line 1403
    div-int/lit8 v1, p2, 0x8

    .line 1405
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-ge p2, v2, :cond_2

    if-gt p1, p2, :cond_2

    and-int/lit8 p1, p1, 0x7

    int-to-char p1, p1

    and-int/lit8 p2, p2, 0x7

    int-to-char p2, p2

    const/16 v2, 0xff

    if-ne v0, v1, :cond_0

    .line 1413
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v1, p0, v0

    sub-int/2addr p2, p1

    rsub-int/lit8 p2, p2, 0x7

    shr-int p2, v2, p2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    goto :goto_1

    .line 1415
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v4, v3, v0

    shl-int p1, v2, p1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 1416
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    const/4 v3, -0x1

    aput-byte v3, p1, v0

    goto :goto_0

    .line 1417
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte p1, p0, v1

    rsub-int/lit8 p2, p2, 0x7

    shr-int p2, v2, p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    :goto_1
    return-void

    :cond_2
    const-string p0, "SyntaxError"

    const-string p1, "invalid range in character class"

    .line 1406
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1391
    div-int/lit8 v0, p1, 0x8

    .line 1392
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-ge p1, v1, :cond_0

    .line 1395
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    and-int/lit8 p1, p1, 0x7

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void

    :cond_0
    const-string p0, "SyntaxError"

    const-string p1, "invalid range in character class"

    .line 1393
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static addIndex([BII)I
    .locals 1

    if-ltz p2, :cond_1

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1136
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 1137
    aput-byte p2, p0, v0

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    const-string p0, "Too complex regexp"

    .line 1135
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 1134
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 5

    .line 1369
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1370
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 1373
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    move-result p1

    .line 1374
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v2, p1

    if-le v2, p3, :cond_2

    return v1

    .line 1376
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    move p3, v1

    :goto_0
    if-ge p3, p1, :cond_5

    add-int v2, v0, p3

    .line 1378
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1379
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v4, p3

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1380
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v2

    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    if-eq v2, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1382
    :cond_4
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p2, v0, p2, p3, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 1385
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 11

    const/4 v0, 0x0

    .line 521
    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    const/4 v1, 0x1

    .line 522
    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    if-ne p3, p4, :cond_0

    return v1

    .line 526
    :cond_0
    aget-char v2, p2, p3

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 528
    iput-boolean v0, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    :cond_1
    move v2, v0

    move v3, v2

    move v4, v3

    :cond_2
    :goto_0
    if-eq p3, p4, :cond_12

    .line 534
    aget-char v5, p2, p3

    const/4 v6, 0x2

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_3

    add-int/lit8 v5, p3, 0x1

    .line 632
    aget-char v7, p2, p3

    :goto_1
    move p3, v5

    goto/16 :goto_5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v5, p3, 0x1

    .line 537
    aget-char p3, p2, p3

    const/16 v8, 0x44

    const/high16 v9, 0x10000

    if-eq p3, v8, :cond_11

    const/16 v8, 0x53

    if-eq p3, v8, :cond_11

    const/16 v8, 0x57

    if-eq p3, v8, :cond_11

    const/16 v8, 0x66

    if-eq p3, v8, :cond_b

    const/16 v8, 0x6e

    if-eq p3, v8, :cond_a

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    :cond_4
    :goto_2
    move v7, p3

    goto :goto_1

    :pswitch_0
    move p3, v6

    goto :goto_3

    :pswitch_1
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_2
    const/4 p3, 0x4

    :goto_3
    move v8, v0

    move v9, v8

    :goto_4
    if-ge v8, p3, :cond_6

    if-ge v5, p4, :cond_6

    add-int/lit8 v10, v5, 0x1

    .line 569
    aget-char v5, p2, v5

    .line 570
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-gez v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    sub-int v5, v10, v8

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x9

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xd

    goto :goto_1

    :pswitch_5
    if-eqz v3, :cond_7

    .line 583
    iput v9, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    return v1

    :cond_7
    const/16 v7, 0x39

    goto :goto_1

    :pswitch_6
    if-ge v5, p4, :cond_8

    .line 558
    aget-char p3, p2, v5

    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 p3, v5, 0x1

    .line 559
    aget-char v5, p2, v5

    goto :goto_5

    :cond_8
    add-int/lit8 p3, v5, -0x1

    goto :goto_5

    :pswitch_7
    const/16 v7, 0x8

    goto :goto_1

    :pswitch_8
    add-int/lit8 p3, p3, -0x30

    .line 611
    aget-char v7, p2, v5

    const/16 v8, 0x30

    if-gt v8, v7, :cond_4

    const/16 v9, 0x37

    if-gt v7, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 v7, v7, -0x30

    add-int/2addr p3, v7

    .line 615
    aget-char v7, p2, v5

    if-gt v8, v7, :cond_4

    if-gt v7, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v8, p3, 0x8

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v8, v7

    const/16 v7, 0xff

    if-gt v8, v7, :cond_9

    move v7, v8

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_a
    const/16 v7, 0xa

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0xc

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_d

    if-le v4, v7, :cond_c

    const-string p0, "msg.bad.range"

    const-string p1, ""

    .line 637
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    move v3, v0

    goto :goto_6

    :cond_d
    add-int/lit8 v5, p4, -0x1

    if-ge p3, v5, :cond_e

    .line 643
    aget-char v5, p2, p3

    const/16 v8, 0x2d

    if-ne v5, v8, :cond_e

    add-int/lit8 p3, p3, 0x1

    int-to-char v4, v7

    move v3, v1

    goto/16 :goto_0

    .line 651
    :cond_e
    :goto_6
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    int-to-char v5, v7

    .line 652
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v6

    .line 653
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v5

    if-lt v6, v5, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v5

    :cond_10
    :goto_7
    if-le v7, v2, :cond_2

    move v2, v7

    goto/16 :goto_0

    .line 593
    :cond_11
    :pswitch_9
    iput v9, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    return v1

    :cond_12
    add-int/2addr v2, v1

    .line 658
    iput v2, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 2

    .line 1634
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    if-nez v0, :cond_0

    .line 1635
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    :cond_0
    shr-int/lit8 p0, p2, 0x3

    .line 1639
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    aget-byte p0, v0, p0

    and-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 10

    .line 261
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    move v4, v3

    move v5, v4

    .line 265
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 266
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x67

    const-string v8, "msg.invalid.re.flag"

    if-ne v6, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/16 v7, 0x69

    if-ne v6, v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    const/16 v7, 0x6d

    if-ne v6, v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    :goto_1
    and-int v9, v5, v7

    if-eqz v9, :cond_3

    .line 278
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    .line 283
    :cond_5
    iput v5, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 285
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    if-eqz p3, :cond_6

    if-lez p1, :cond_6

    .line 290
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 p3, 0xe

    invoke-direct {p0, p3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 291
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget-object p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    aget-char p3, p3, v3

    iput-char p3, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 292
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput p1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 293
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v3, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 294
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 p0, p0, 0x5

    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_2

    .line 296
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_7

    return-object v4

    .line 300
    :cond_7
    iget p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    iget v6, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    if-le p3, v6, :cond_8

    .line 301
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    iget-object p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {p2, p0, p3, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 302
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 303
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v4

    .line 307
    :cond_8
    :goto_2
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr p0, v2

    new-array p0, p0, [B

    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 308
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    if-eqz p0, :cond_9

    .line 309
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    new-array p0, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 310
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 312
    :cond_9
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p2, v0, v3, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result p0

    .line 313
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    const/16 p3, 0x39

    aput-byte p3, p1, p0

    .line 323
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 326
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    aget-byte p0, p0, v3

    const/4 p1, -0x2

    if-eq p0, v1, :cond_b

    const/16 p3, 0x1f

    if-eq p0, p3, :cond_a

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    .line 329
    :pswitch_0
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    invoke-static {p0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p0

    int-to-char p0, p0

    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_3

    .line 333
    :pswitch_1
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_3

    .line 337
    :pswitch_2
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    invoke-static {p0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p0

    .line 338
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char p0, p1, p0

    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_3

    .line 344
    :cond_a
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 345
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte p2, p2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne p2, v1, :cond_c

    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne p0, v1, :cond_c

    .line 346
    iput p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    goto :goto_3

    .line 341
    :cond_b
    iput p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    :cond_c
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 717
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 718
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 719
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    const/4 v0, 0x1

    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 720
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    const/4 v0, -0x1

    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 721
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return-void
.end method

.method private static downcase(C)C
    .locals 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0

    .line 408
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    return p0
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 8

    .line 1150
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    :goto_0
    if-eqz p3, :cond_1a

    add-int/lit8 v1, p2, 0x1

    .line 1153
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    aput-byte v2, v0, p2

    .line 1154
    iget-byte p2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/4 v2, 0x1

    if-eq p2, v2, :cond_19

    const/16 v3, 0x16

    if-eq p2, v3, :cond_17

    const/16 v3, 0x19

    const/4 v4, -0x1

    if-eq p2, v3, :cond_f

    const/16 v3, 0x1d

    if-eq p2, v3, :cond_e

    const/16 v3, 0x1f

    if-eq p2, v3, :cond_d

    const/16 v3, 0xd

    if-eq p2, v3, :cond_c

    const/16 v3, 0xe

    if-eq p2, v3, :cond_5

    const/16 v3, 0x29

    if-eq p2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq p2, v3, :cond_3

    packed-switch p2, :pswitch_data_0

    :goto_1
    move p2, v1

    goto/16 :goto_d

    .line 1161
    :pswitch_0
    iget-byte p2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/16 v3, 0x36

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 1162
    :goto_2
    iget-char p2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    if-eqz v2, :cond_1

    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p2

    :cond_1
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    add-int/lit8 v1, v1, 0x2

    .line 1164
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    if-eqz v2, :cond_2

    int-to-char p2, p2

    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p2

    :cond_2
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_8

    :cond_3
    add-int/lit8 p2, v1, 0x2

    .line 1233
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x2c

    .line 1234
    aput-byte v3, v0, p2

    .line 1235
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, v1, 0x2

    .line 1226
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x2b

    .line 1227
    aput-byte v3, v0, p2

    .line 1228
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    :goto_3
    move p2, v2

    goto/16 :goto_d

    .line 1189
    :cond_5
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    if-eq p2, v4, :cond_6

    .line 1190
    :goto_4
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte p2, p2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne p2, v3, :cond_6

    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    add-int/2addr p2, v5

    iget-object v5, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget v5, v5, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    if-ne p2, v5, :cond_6

    .line 1193
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    iget-object v5, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget v5, v5, Lorg/mozilla/javascript/regexp/RENode;->length:I

    add-int/2addr p2, v5

    iput p2, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 1194
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iget-object p2, p2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    iput-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_4

    .line 1197
    :cond_6
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    if-eq p2, v4, :cond_8

    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    if-le p2, v2, :cond_8

    .line 1198
    iget p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0x10

    aput-byte v2, v0, p2

    goto :goto_5

    :cond_7
    add-int/lit8 p2, v1, -0x1

    .line 1199
    aput-byte v3, v0, p2

    .line 1200
    :goto_5
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    .line 1201
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    goto/16 :goto_d

    .line 1203
    :cond_8
    iget-char p2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    const/16 v2, 0x100

    if-ge p2, v2, :cond_a

    .line 1204
    iget p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0x11

    aput-byte v2, v0, p2

    goto :goto_6

    :cond_9
    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0xf

    .line 1205
    aput-byte v2, v0, p2

    :goto_6
    add-int/lit8 p2, v1, 0x1

    .line 1206
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_d

    .line 1208
    :cond_a
    iget p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0x13

    aput-byte v2, v0, p2

    goto :goto_7

    :cond_b
    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0x12

    .line 1209
    aput-byte v2, v0, p2

    .line 1210
    :goto_7
    iget-char p2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    goto/16 :goto_d

    .line 1221
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    goto/16 :goto_d

    .line 1168
    :cond_d
    :goto_8
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    add-int/lit8 v2, v1, 0x2

    .line 1171
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x20

    .line 1172
    aput-byte v4, v0, v2

    add-int/lit8 v2, v3, 0x2

    .line 1175
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 1176
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1178
    aput-byte v4, v0, p2

    add-int/lit8 p2, v1, 0x2

    .line 1182
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 1183
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    goto/16 :goto_d

    .line 1215
    :cond_e
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    .line 1216
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x1e

    .line 1217
    aput-byte v2, v0, p2

    .line 1218
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    goto/16 :goto_d

    .line 1238
    :cond_f
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    if-nez p2, :cond_11

    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    if-ne p2, v4, :cond_11

    add-int/lit8 p2, v1, -0x1

    .line 1239
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x1a

    goto :goto_9

    :cond_10
    const/16 v2, 0x2d

    :goto_9
    aput-byte v2, v0, p2

    goto :goto_c

    .line 1240
    :cond_11
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    if-nez p2, :cond_13

    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    if-ne p2, v2, :cond_13

    add-int/lit8 p2, v1, -0x1

    .line 1241
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    goto :goto_a

    :cond_12
    const/16 v2, 0x2f

    :goto_a
    aput-byte v2, v0, p2

    goto :goto_c

    .line 1242
    :cond_13
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    if-ne p2, v2, :cond_15

    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    if-ne p2, v4, :cond_15

    add-int/lit8 p2, v1, -0x1

    .line 1243
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x1b

    goto :goto_b

    :cond_14
    const/16 v2, 0x2e

    :goto_b
    aput-byte v2, v0, p2

    goto :goto_c

    .line 1245
    :cond_15
    iget-boolean p2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    if-nez p2, :cond_16

    add-int/lit8 p2, v1, -0x1

    const/16 v3, 0x30

    aput-byte v3, v0, p2

    .line 1246
    :cond_16
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    .line 1248
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    add-int/2addr v1, v2

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result v1

    .line 1250
    :goto_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    .line 1251
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    add-int/lit8 v1, p2, 0x2

    .line 1254
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x31

    .line 1255
    aput-byte v3, v0, v1

    .line 1256
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    goto/16 :goto_3

    .line 1259
    :cond_17
    iget-boolean p2, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    if-nez p2, :cond_18

    add-int/lit8 p2, v1, -0x1

    const/16 v2, 0x17

    aput-byte v2, v0, p2

    .line 1260
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    move-result p2

    .line 1261
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    iget-boolean v7, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    aput-object v3, v1, v2

    goto :goto_d

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 1269
    :goto_d
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto/16 :goto_0

    :cond_1a
    return p2

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 203
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-le v1, v4, :cond_3

    if-eq v1, v3, :cond_0

    add-int/lit8 v4, v1, -0x1

    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v3, "\\/"

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1840
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    const/4 v10, 0x0

    .line 1845
    aget-byte v11, v9, v10

    .line 1851
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    const/16 v12, 0x39

    const/16 v14, 0x34

    const/4 v15, 0x1

    const/16 v16, 0x1

    if-gez v0, :cond_2

    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1853
    :goto_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-gt v0, v8, :cond_1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move-object v3, v9

    move/from16 v4, v16

    move/from16 v5, p2

    .line 1854
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v16, v0, 0x1

    .line 1858
    aget-byte v11, v9, v0

    move v0, v15

    goto :goto_1

    .line 1861
    :cond_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v0, v15

    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 1862
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, v15

    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_1
    if-nez v0, :cond_2

    return v10

    :cond_2
    move/from16 v18, v10

    move v2, v11

    move/from16 v17, v12

    move/from16 v11, v16

    move/from16 v16, v18

    .line 1869
    :goto_2
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move v4, v11

    move/from16 v5, p2

    .line 1870
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    if-eqz v1, :cond_4

    move v11, v0

    :cond_4
    move/from16 v18, v1

    goto/16 :goto_11

    :cond_5
    if-eq v2, v12, :cond_28

    const/4 v6, -0x1

    packed-switch v2, :pswitch_data_0

    const/16 v5, 0x2c

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const-string v0, "invalid bytecode"

    .line 2268
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1880
    :pswitch_0
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v11, v11, 0x2

    .line 1882
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    int-to-char v1, v1

    add-int/lit8 v11, v11, 0x2

    .line 1885
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ne v3, v8, :cond_6

    :goto_4
    move/from16 v18, v10

    goto/16 :goto_11

    .line 1889
    :cond_6
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x37

    if-ne v2, v4, :cond_7

    if-eq v3, v0, :cond_23

    .line 1891
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    aget-object v0, v0, v1

    .line 1892
    invoke-static {v7, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4

    :cond_7
    const/16 v4, 0x36

    if-ne v2, v4, :cond_8

    .line 1898
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v3

    :cond_8
    if-eq v3, v0, :cond_23

    if-eq v3, v1, :cond_23

    goto :goto_4

    :pswitch_1
    move-object/from16 v5, p1

    .line 2192
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v4

    if-nez v18, :cond_c

    .line 2197
    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eq v0, v6, :cond_a

    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-lez v0, :cond_9

    goto :goto_5

    .line 2219
    :cond_9
    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2220
    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    goto/16 :goto_b

    .line 2198
    :cond_a
    :goto_5
    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v2, v4, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/16 v16, 0x0

    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v4, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move v12, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 2208
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v11, 0x2

    .line 2210
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    move v3, v10

    :goto_6
    if-ge v3, v0, :cond_b

    add-int v4, v2, v3

    .line 2213
    invoke-virtual {v7, v4, v12, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v16, v1, 0x1

    .line 2215
    aget-byte v2, v9, v1

    :goto_7
    move/from16 v17, v14

    const/16 v12, 0x39

    :goto_8
    move/from16 v22, v16

    move/from16 v16, v11

    move/from16 v11, v22

    goto/16 :goto_2

    :cond_c
    move v12, v6

    .line 2223
    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_d

    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-ne v0, v1, :cond_d

    .line 2226
    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2227
    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    goto/16 :goto_c

    .line 2230
    :cond_d
    iget v0, v4, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    :cond_e
    move/from16 v16, v0

    if-eq v1, v12, :cond_f

    add-int/lit8 v1, v1, -0x1

    :cond_f
    move v2, v1

    .line 2233
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v5, 0x0

    iget v6, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v1, v4, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v0, p0

    move/from16 v17, v1

    move/from16 v1, v16

    move-object v13, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-eqz v16, :cond_11

    .line 2244
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v11, 0x2

    .line 2246
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    move v3, v10

    :goto_9
    if-ge v3, v0, :cond_10

    add-int v4, v2, v3

    .line 2249
    invoke-virtual {v7, v4, v12, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v16, v1, 0x1

    .line 2251
    aget-byte v2, v9, v1

    goto :goto_7

    .line 2253
    :cond_11
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2254
    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 2255
    invoke-static {v7, v14, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 2256
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    add-int/lit8 v11, v11, 0x4

    .line 2258
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v11, v2

    add-int/lit8 v2, v11, 0x1

    .line 2259
    aget-byte v3, v9, v11

    move/from16 v16, v0

    move/from16 v17, v1

    move v11, v2

    move v2, v3

    goto/16 :goto_20

    :pswitch_2
    move v12, v6

    .line 2109
    :goto_a
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v13

    if-nez v18, :cond_13

    .line 2112
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_12

    move/from16 v18, v15

    .line 2113
    :cond_12
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2114
    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v11, v11, 0x4

    .line 2116
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v11, v2

    :goto_b
    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_11

    .line 2119
    :cond_13
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_14

    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-ne v0, v1, :cond_14

    .line 2122
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2123
    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v11, v11, 0x4

    .line 2125
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v11, v2

    :goto_c
    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_4

    .line 2128
    :cond_14
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eqz v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    :cond_15
    move/from16 v16, v0

    if-eq v1, v12, :cond_16

    add-int/lit8 v1, v1, -0x1

    :cond_16
    move/from16 v17, v1

    if-nez v17, :cond_17

    .line 2133
    iget v0, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2134
    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v11, v11, 0x4

    .line 2136
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v11, v2

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v15

    goto/16 :goto_11

    :cond_17
    add-int/lit8 v0, v11, 0x6

    .line 2140
    aget-byte v2, v9, v0

    .line 2141
    iget v6, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2142
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v4, v0, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move/from16 v5, p2

    move/from16 v20, v6

    move/from16 v6, v18

    .line 2145
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_19

    if-nez v16, :cond_18

    move v0, v15

    goto :goto_d

    :cond_18
    move v0, v10

    .line 2150
    :goto_d
    iget v1, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2151
    iget v2, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v11, v11, 0x4

    .line 2153
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int/2addr v11, v3

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_11

    :cond_19
    move/from16 v18, v0

    move/from16 v21, v15

    goto :goto_e

    :cond_1a
    move/from16 v20, v6

    move/from16 v21, v18

    move/from16 v18, v0

    :goto_e
    const/4 v4, 0x0

    .line 2161
    iget v5, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v6, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v20

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-nez v16, :cond_1b

    const/16 v1, 0x33

    .line 2170
    iget v4, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v5, v13, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v3, v20

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 2177
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v11, 0x2

    .line 2178
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    move v2, v10

    :goto_f
    if-ge v2, v0, :cond_1b

    add-int v3, v1, v2

    .line 2180
    invoke-virtual {v7, v3, v12, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2183
    :cond_1b
    aget-byte v0, v9, v18

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1c

    add-int/lit8 v16, v18, 0x1

    .line 2186
    aget-byte v2, v9, v18

    move/from16 v18, v21

    const/16 v12, 0x39

    const/16 v17, 0x33

    goto/16 :goto_8

    :cond_1c
    move/from16 v18, v21

    goto/16 :goto_a

    :pswitch_3
    move/from16 v18, v15

    move/from16 v11, v16

    move/from16 v2, v17

    goto/16 :goto_2

    :pswitch_4
    move v12, v6

    goto/16 :goto_17

    .line 2006
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v0

    .line 2007
    iget v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2008
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2009
    iget v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 2010
    iget v0, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    if-ne v2, v5, :cond_1d

    xor-int/lit8 v18, v18, 0x1

    :cond_1d
    move/from16 v17, v0

    move/from16 v16, v1

    goto/16 :goto_11

    .line 1981
    :pswitch_6
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int v12, v11, v0

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v13, v11, 0x1

    .line 1983
    aget-byte v11, v9, v11

    .line 1984
    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move-object v3, v9

    move v4, v13

    move v14, v5

    move/from16 v5, p2

    .line 1985
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_1f

    .line 1986
    aget-byte v0, v9, v0

    if-ne v0, v14, :cond_1f

    goto :goto_10

    :cond_1e
    move v14, v5

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1991
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 1999
    invoke-static {v7, v14, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    goto/16 :goto_12

    .line 1959
    :pswitch_7
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int v12, v11, v0

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v13, v11, 0x1

    .line 1961
    aget-byte v11, v9, v11

    .line 1962
    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move-object v3, v9

    move v4, v13

    move/from16 v5, p2

    .line 1963
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_22

    :goto_10
    move/from16 v18, v10

    move v11, v13

    :goto_11
    if-nez v18, :cond_21

    .line 2276
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    if-eqz v0, :cond_20

    .line 2278
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2279
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2280
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2281
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2282
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 2283
    iget v2, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 2284
    iget v11, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 2285
    iget v0, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    move/from16 v17, v1

    move/from16 v16, v2

    const/16 v12, 0x39

    const/16 v14, 0x34

    move v2, v0

    goto/16 :goto_2

    :cond_20
    return v10

    :cond_21
    add-int/lit8 v0, v11, 0x1

    .line 2291
    aget-byte v2, v9, v11

    goto/16 :goto_15

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1967
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    const/16 v0, 0x2b

    .line 1975
    invoke-static {v7, v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    :goto_12
    move v2, v11

    goto :goto_14

    .line 1932
    :pswitch_8
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v0, v11, 0x1

    .line 1934
    aget-byte v2, v9, v11

    goto/16 :goto_15

    .line 1909
    :cond_23
    :pswitch_9
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v0

    add-int v12, v11, v0

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v4, v11, 0x1

    .line 1911
    aget-byte v2, v9, v11

    .line 1912
    iget v11, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1913
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move/from16 v5, p2

    .line 1914
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_24

    add-int/lit8 v11, v12, 0x1

    .line 1916
    aget-byte v2, v9, v12

    goto :goto_16

    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 1922
    aget-byte v0, v9, v0

    move v6, v0

    move v13, v1

    move/from16 v18, v15

    goto :goto_13

    :cond_25
    move v6, v2

    move v13, v4

    :goto_13
    add-int/lit8 v2, v12, 0x1

    .line 1924
    aget-byte v1, v9, v12

    move-object/from16 v0, p0

    move v3, v11

    move/from16 v4, v17

    move/from16 v5, v16

    .line 1925
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    move v2, v6

    :goto_14
    move v11, v13

    goto :goto_16

    .line 1948
    :pswitch_a
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    .line 1950
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v1

    .line 1951
    iget v2, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr v2, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v0, v11, 0x1

    .line 1952
    aget-byte v2, v9, v11

    goto :goto_15

    .line 1940
    :pswitch_b
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v11, v11, 0x2

    .line 1942
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {v7, v0, v1, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v0, v11, 0x1

    .line 1943
    aget-byte v2, v9, v11

    :goto_15
    move v11, v0

    :goto_16
    const/16 v12, 0x39

    const/16 v14, 0x34

    goto/16 :goto_2

    :goto_17
    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 2061
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    move v0, v10

    goto :goto_1c

    :pswitch_d
    move v0, v10

    goto :goto_18

    :pswitch_e
    move v0, v10

    goto :goto_19

    :pswitch_f
    move v0, v10

    goto :goto_1b

    :pswitch_10
    move v0, v15

    :goto_18
    move v12, v10

    move v13, v11

    move v2, v15

    goto :goto_1a

    :pswitch_11
    move v0, v15

    :goto_19
    move v13, v11

    move v2, v12

    move v12, v15

    :goto_1a
    move v11, v0

    goto :goto_1d

    :pswitch_12
    move v0, v15

    :goto_1b
    move v13, v11

    move v2, v12

    move v11, v0

    move v12, v10

    goto :goto_1d

    :pswitch_13
    move v0, v15

    .line 2054
    :goto_1c
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v1

    add-int/lit8 v11, v11, 0x2

    .line 2057
    invoke-static {v9, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v11, v11, 0x2

    move v12, v1

    move v13, v11

    goto :goto_1a

    .line 2063
    :goto_1d
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-eqz v11, :cond_26

    const/16 v0, 0x33

    .line 2072
    invoke-static {v7, v0, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    add-int/lit8 v1, v13, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 2077
    aget-byte v1, v9, v1

    move/from16 v17, v0

    move v11, v2

    move/from16 v16, v13

    :goto_1e
    move v2, v1

    const/16 v1, 0x34

    goto :goto_1f

    :cond_26
    const/16 v0, 0x33

    if-eqz v12, :cond_27

    add-int/lit8 v1, v13, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 2084
    aget-byte v1, v9, v1

    move v11, v2

    move/from16 v16, v13

    const/16 v17, 0x34

    goto :goto_1e

    :cond_27
    const/16 v1, 0x34

    .line 2086
    invoke-static {v7, v1, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 2087
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    add-int/lit8 v13, v13, 0x4

    .line 2089
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v13, v2

    add-int/lit8 v2, v13, 0x1

    .line 2090
    aget-byte v3, v9, v13

    move v11, v2

    move v2, v3

    :goto_1f
    move v14, v1

    :goto_20
    const/16 v12, 0x39

    goto/16 :goto_2

    :cond_28
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1329
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-le v0, p4, :cond_0

    return v1

    .line 1330
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 1332
    aget-char v2, p4, v2

    .line 1333
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v3, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1334
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v2

    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 p0, 0x1

    return p0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1317
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-le v0, p4, :cond_0

    return v1

    :cond_0
    move p4, v1

    :goto_0
    if-ge p4, p2, :cond_2

    .line 1319
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int v2, p1, p4

    aget-char v0, v0, v2

    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v2, p4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1323
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 p0, 0x1

    return p0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I
    .locals 5

    .line 727
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 728
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    add-int/lit8 p0, p0, -0x30

    const/4 v2, 0x0

    .line 730
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v3, v4, :cond_3

    .line 731
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v3, v1, v3

    .line 732
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_2

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr p0, v3

    if-ge p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    move v2, v4

    .line 730
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v3, v4

    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 746
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr p1, v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 199
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    return-object p0
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1142
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getOffset([BI)I
    .locals 0

    .line 1130
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p0

    return p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-static {p0, v1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    const/16 p0, 0x8

    .line 115
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->activatePrototypeMap(I)V

    .line 116
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 117
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 119
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    const-string v1, "constructor"

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 124
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 126
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->sealObject()V

    .line 130
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->sealObject()V

    :cond_0
    const-string p2, "RegExp"

    .line 133
    invoke-static {p1, p2, p0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private static isControlLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLineTerm(C)Z
    .locals 0

    .line 372
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p0

    return p0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 376
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p0

    return p0
.end method

.method private static isWord(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    .line 364
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 2302
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2303
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    goto :goto_0

    .line 2305
    :cond_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2308
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2309
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p5, :cond_2

    .line 2311
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move p5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p5, v2

    :goto_2
    iput-boolean p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 2312
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2314
    iget-object p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p5, p5, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    move v3, p3

    :goto_3
    if-gt v3, p4, :cond_9

    if-ltz p5, :cond_5

    :goto_4
    if-ne v3, p4, :cond_3

    return v0

    .line 2330
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p5, :cond_5

    .line 2331
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 2333
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v4

    int-to-char v5, p5

    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2339
    :cond_5
    :goto_5
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr v3, p3

    .line 2340
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    move v3, v0

    .line 2341
    :goto_6
    iget v4, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-ge v3, v4, :cond_6

    .line 2342
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    const-wide/16 v5, -0x1

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2344
    :cond_6
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    move-result v3

    .line 2346
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2347
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    if-eqz v3, :cond_7

    return v2

    :cond_7
    const/4 v3, -0x2

    if-ne p5, v3, :cond_8

    .line 2351
    iget-boolean v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-nez v3, :cond_8

    .line 2352
    iput p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    return v0

    .line 2355
    :cond_8
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v3, p3

    add-int/2addr v3, v2

    goto :goto_3

    :cond_9
    return v0
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 5

    .line 491
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 493
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v3, v0, v3

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_4

    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v3, v0, v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-nez v1, :cond_3

    .line 503
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    move-object v2, v1

    goto :goto_0

    .line 505
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 506
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_5

    .line 497
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    goto :goto_2

    .line 498
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    :goto_2
    return v0
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 7

    .line 434
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 436
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 437
    array-length v3, v0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    aget-char v0, v0, v2

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_6

    .line 439
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 440
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 441
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 442
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 443
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 444
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 449
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v1, v2, :cond_3

    .line 450
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x35

    goto :goto_0

    :cond_2
    const/16 v1, 0x36

    :goto_0
    iput-byte v1, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 451
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 452
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 455
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_1

    .line 456
    :cond_3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    const/16 v3, 0x37

    const/16 v5, 0x100

    const/16 v6, 0x16

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    if-ge v1, v5, :cond_4

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 460
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 461
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 462
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 465
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_1

    .line 466
    :cond_4
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    if-ge v1, v5, :cond_5

    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 470
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 471
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 472
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 475
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_1

    .line 478
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    :cond_6
    :goto_1
    return v4
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 752
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 753
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v2, v1, v2

    .line 755
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    const/16 v4, 0x24

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2b

    const/16 v4, 0x2e

    const/16 v7, 0x2a

    const/4 v8, 0x6

    const v10, 0xffff

    const/16 v11, 0x3f

    const/4 v13, 0x0

    if-eq v2, v4, :cond_1e

    if-eq v2, v11, :cond_1d

    const/16 v4, 0x5e

    const/4 v14, 0x2

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x5b

    const/16 v15, 0x5c

    const-string v12, ""

    if-eq v2, v4, :cond_17

    const/16 v4, 0xe

    const/4 v9, 0x4

    if-eq v2, v15, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 1024
    new-instance v8, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v8, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1025
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char v2, v4, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 1026
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 1027
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v4, v6

    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 1028
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 984
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :pswitch_1
    const/4 v2, 0x0

    .line 949
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 950
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v4, v5, :cond_2

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    aget-char v4, v1, v4

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v15, 0x21

    if-eq v4, v15, :cond_0

    const/16 v15, 0x3a

    if-ne v4, v15, :cond_2

    .line 953
    :cond_0
    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v8, v14

    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    if-ne v4, v5, :cond_1

    .line 955
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v4, 0x29

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 957
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v9

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    if-ne v4, v5, :cond_3

    .line 959
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v2, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 961
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v9

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_0

    .line 964
    :cond_2
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 966
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v8

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 967
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 969
    :cond_3
    :goto_0
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 970
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    move-result v4

    if-nez v4, :cond_4

    return v13

    .line 971
    :cond_4
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-eq v4, v5, :cond_6

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 975
    :cond_5
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 976
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    sub-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    if-eqz v2, :cond_1f

    .line 978
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v4, v2, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 979
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    goto/16 :goto_a

    :cond_6
    :goto_1
    const-string v0, "msg.unterm.paren"

    .line 972
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 771
    :cond_7
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v2, v8, :cond_16

    .line 772
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v2, v1, v2

    const/16 v8, 0x42

    if-eq v2, v8, :cond_15

    const/16 v8, 0x44

    if-eq v2, v8, :cond_14

    const/16 v8, 0x53

    if-eq v2, v8, :cond_13

    const/16 v8, 0x57

    const/16 v11, 0xa

    if-eq v2, v8, :cond_12

    const/16 v8, 0x66

    if-eq v2, v8, :cond_11

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_10

    const/16 v8, 0xd

    const-string v11, "msg.bad.backref"

    const/16 v7, 0x30

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/16 v7, 0xb

    packed-switch v2, :pswitch_data_3

    .line 934
    new-instance v7, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v7, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 935
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-char v2, v4, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 936
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 937
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v4, v6

    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 938
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    :pswitch_2
    move v9, v14

    goto :goto_2

    .line 925
    :pswitch_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 926
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    .line 872
    :pswitch_4
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    :goto_2
    :pswitch_5
    move v2, v13

    move v4, v2

    :goto_3
    if-ge v2, v9, :cond_9

    .line 892
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v5, v7, :cond_9

    .line 893
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v5, v1, v5

    .line 894
    invoke-static {v5, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_8

    .line 898
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v2, v14

    sub-int/2addr v4, v2

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 899
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    int-to-char v2, v4

    .line 905
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    :pswitch_6
    const/16 v2, 0x9

    .line 868
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 917
    :pswitch_7
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v2, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 918
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    .line 864
    :pswitch_8
    invoke-static {v0, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 909
    :pswitch_9
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 910
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    .line 876
    :pswitch_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v2, v4, :cond_a

    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v2, v1, v2

    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 877
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v2, v1, v2

    and-int/lit8 v2, v2, 0x1f

    int-to-char v15, v2

    goto :goto_5

    .line 880
    :cond_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 883
    :goto_5
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 776
    :pswitch_b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v1, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 777
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return v6

    .line 815
    :pswitch_c
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v4, v6

    const-string v9, "msg.overlarge.backref"

    .line 816
    invoke-static {v2, v0, v10, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v9

    .line 817
    iget v14, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    if-le v9, v14, :cond_b

    .line 818
    iget-object v14, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    invoke-static {v14, v11, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_b
    iget v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    if-le v9, v11, :cond_e

    .line 824
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    const/16 v4, 0x38

    if-lt v2, v4, :cond_c

    .line 829
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 832
    :cond_c
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v2, v7

    :goto_6
    const/16 v4, 0x20

    if-ge v2, v4, :cond_d

    .line 834
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v4, v5, :cond_d

    .line 835
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    if-lt v4, v7, :cond_d

    const/16 v5, 0x37

    if-gt v4, v5, :cond_d

    .line 837
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v5, v6

    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    goto :goto_6

    :cond_d
    int-to-char v2, v2

    .line 842
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 846
    :cond_e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v2, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 847
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    add-int/lit8 v4, v9, -0x1

    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 848
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 849
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    if-ge v2, v9, :cond_1f

    .line 850
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    goto/16 :goto_a

    .line 791
    :pswitch_d
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    invoke-static {v2, v11, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    :goto_7
    const/16 v4, 0x20

    if-ge v2, v4, :cond_f

    .line 796
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v4, v5, :cond_f

    .line 797
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    if-lt v4, v7, :cond_f

    const/16 v5, 0x37

    if-gt v4, v5, :cond_f

    .line 799
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v5, v6

    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    goto :goto_7

    :cond_f
    int-to-char v2, v2

    .line 804
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    .line 860
    :cond_10
    invoke-static {v0, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    :cond_11
    const/16 v2, 0xc

    .line 856
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    goto/16 :goto_a

    :cond_12
    const/16 v2, 0xc

    .line 929
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 930
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    :cond_13
    const/16 v2, 0xc

    .line 921
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 922
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    .line 913
    :cond_14
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 914
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto/16 :goto_a

    .line 780
    :cond_15
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 781
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return v6

    :cond_16
    const-string v0, "msg.trail.backslash"

    .line 944
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 987
    :cond_17
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 988
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 989
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v2, v4, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 991
    :goto_8
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ne v4, v7, :cond_18

    const-string v0, "msg.unterm.class"

    .line 992
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 995
    :cond_18
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    if-ne v4, v15, :cond_19

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_9

    .line 997
    :cond_19
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    const/16 v7, 0x5d

    if-ne v4, v7, :cond_1b

    .line 998
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v7, v2

    iput v7, v4, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 1004
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    iput v7, v4, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 1009
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    invoke-static {v0, v4, v1, v2, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    move-result v2

    if-nez v2, :cond_1a

    return v13

    .line 1011
    :cond_1a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_a

    .line 1002
    :cond_1b
    :goto_9
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_8

    .line 763
    :cond_1c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v1, v14}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 764
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return v6

    .line 1021
    :cond_1d
    :pswitch_e
    iget v0, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    sub-int/2addr v0, v6

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.bad.quant"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 1015
    :cond_1e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v2, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1016
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1032
    :cond_1f
    :goto_a
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1033
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ne v4, v5, :cond_20

    return v6

    .line 1037
    :cond_20
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v4, v1, v4

    const/4 v5, -0x1

    const/16 v7, 0x19

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_27

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_26

    const/16 v8, 0x3f

    if-eq v4, v8, :cond_25

    const/16 v8, 0x7b

    if-eq v4, v8, :cond_21

    move v5, v13

    goto/16 :goto_d

    .line 1066
    :cond_21
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1074
    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v8, v6

    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    array-length v9, v1

    if-ge v8, v9, :cond_24

    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v8, v1, v8

    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 1075
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v9, v6

    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    const-string v9, "msg.overlarge.min"

    .line 1076
    invoke-static {v8, v0, v10, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v8

    .line 1077
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    array-length v11, v1

    if-ge v9, v11, :cond_24

    .line 1078
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v9, v1, v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_22

    .line 1079
    iget v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v11, v6

    iput v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    array-length v12, v1

    if-ge v11, v12, :cond_22

    .line 1080
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v9, v1, v9

    .line 1081
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_23

    iget v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v11, v6

    iput v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    array-length v12, v1

    if-ge v11, v12, :cond_23

    const-string v5, "msg.overlarge.max"

    .line 1082
    invoke-static {v9, v0, v10, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    move-result v5

    .line 1083
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v9, v1, v9

    if-le v8, v5, :cond_23

    .line 1085
    iget v0, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v0, v1, v0

    .line 1086
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.max.lt.min"

    .line 1085
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_22
    move v5, v8

    :cond_23
    const/16 v10, 0x7d

    if-ne v9, v10, :cond_24

    .line 1095
    new-instance v9, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v9, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1096
    iget-object v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v8, v7, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1097
    iget-object v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v5, v7, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1100
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    const/16 v7, 0xc

    add-int/2addr v5, v7

    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    move v5, v6

    goto :goto_b

    :cond_24
    move v5, v13

    :goto_b
    if-nez v5, :cond_28

    .line 1106
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    goto :goto_d

    .line 1055
    :cond_25
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1056
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v13, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1057
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1059
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    const/16 v8, 0x8

    add-int/2addr v4, v8

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_c

    :cond_26
    const/16 v8, 0x8

    .line 1039
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1040
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1041
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1043
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v8

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    goto :goto_c

    :cond_27
    const/16 v8, 0x8

    .line 1047
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1048
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v13, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 1049
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 1051
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v4, v8

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    :goto_c
    move v5, v6

    :cond_28
    :goto_d
    if-nez v5, :cond_29

    return v6

    .line 1113
    :cond_29
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v4, v6

    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1114
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-object v2, v4, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1115
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1116
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    sub-int/2addr v4, v3

    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1117
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    if-ge v2, v3, :cond_2a

    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    aget-char v1, v1, v2

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2a

    .line 1118
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1119
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-boolean v13, v0, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    goto :goto_e

    .line 1120
    :cond_2a
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    iput-boolean v6, v0, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    :goto_e
    return v6

    .line 767
    :cond_2b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    invoke-direct {v1, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 768
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1294
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1295
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    return-object v0
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1423
    monitor-enter p1

    .line 1424
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    if-nez v0, :cond_0

    .line 1425
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    const/4 p0, 0x1

    .line 1426
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 1428
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1432
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 1433
    iget v3, v1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    add-int/2addr v3, v2

    .line 1443
    iget v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    add-int/lit8 v4, v4, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    .line 1444
    new-array v4, v4, [B

    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    if-ne v2, v3, :cond_0

    return-void

    .line 1448
    :cond_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v4, v4, v2

    const/16 v6, 0x5e

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v4, v7

    move v6, v4

    :cond_2
    :goto_0
    if-eq v2, v3, :cond_20

    .line 1457
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v9, v9, v2

    const/16 v10, 0x5c

    const/4 v11, 0x2

    const/16 v12, 0x2d

    if-eq v9, v10, :cond_3

    .line 1593
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v10, v2, 0x1

    aget-char v2, v9, v2

    move/from16 v17, v10

    move v10, v2

    move/from16 v2, v17

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1460
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v13, v2, 0x1

    aget-char v2, v9, v2

    const/16 v9, 0x44

    if-eq v2, v9, :cond_1d

    const/16 v9, 0x53

    if-eq v2, v9, :cond_1a

    const/16 v9, 0x57

    if-eq v2, v9, :cond_17

    const/16 v9, 0x66

    if-eq v2, v9, :cond_f

    const/16 v9, 0x6e

    if-eq v2, v9, :cond_e

    const/16 v9, 0x30

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    move v10, v2

    :goto_1
    move v2, v13

    goto/16 :goto_8

    :pswitch_0
    move v2, v11

    goto :goto_3

    :pswitch_1
    if-eqz v4, :cond_4

    .line 1572
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    .line 1575
    :cond_4
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    sub-int/2addr v2, v8

    :goto_2
    if-ltz v2, :cond_1f

    int-to-char v9, v2

    .line 1576
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :pswitch_2
    const/16 v10, 0xb

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x4

    :goto_3
    move v9, v7

    move v14, v9

    :goto_4
    if-ge v9, v2, :cond_7

    if-ge v13, v3, :cond_7

    .line 1494
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v16, v13, 0x1

    aget-char v13, v15, v13

    .line 1495
    invoke-static {v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    move-result v13

    if-gez v13, :cond_6

    add-int/lit8 v9, v9, 0x1

    sub-int v13, v16, v9

    goto :goto_5

    :cond_6
    shl-int/lit8 v14, v14, 0x4

    or-int/2addr v14, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v16

    goto :goto_4

    :cond_7
    move v10, v14

    :goto_5
    int-to-char v10, v10

    goto :goto_1

    :pswitch_4
    const/16 v10, 0x9

    goto :goto_1

    :pswitch_5
    if-eqz v4, :cond_8

    .line 1556
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    .line 1559
    :cond_8
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    sub-int/2addr v2, v8

    :goto_6
    if-ltz v2, :cond_1f

    .line 1560
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v9

    if-eqz v9, :cond_9

    int-to-char v9, v2

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :pswitch_6
    const/16 v10, 0xd

    goto :goto_1

    :pswitch_7
    if-eqz v4, :cond_a

    .line 1540
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    :cond_a
    const/16 v2, 0x39

    .line 1543
    invoke-static {v1, v9, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    goto/16 :goto_d

    :pswitch_8
    if-ge v13, v3, :cond_b

    .line 1481
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v2, v2, v13

    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1482
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    add-int/lit8 v9, v13, 0x1

    aget-char v2, v2, v13

    and-int/lit8 v2, v2, 0x1f

    int-to-char v10, v2

    move v2, v9

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_1

    :pswitch_9
    move v10, v5

    goto/16 :goto_1

    :pswitch_a
    add-int/lit8 v2, v2, -0x30

    .line 1523
    iget-object v10, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v10, v10, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v10, v10, v13

    if-gt v9, v10, :cond_d

    const/16 v14, 0x37

    if-gt v10, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v2, v10

    .line 1527
    iget-object v10, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v10, v10, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v10, v10, v13

    if-gt v9, v10, :cond_d

    if-gt v10, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v9, v2, 0x8

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v9, v10

    const/16 v10, 0xff

    if-gt v9, v10, :cond_c

    move v2, v9

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, -0x1

    :cond_d
    :goto_7
    int-to-char v10, v2

    goto/16 :goto_1

    :cond_e
    const/16 v10, 0xa

    goto/16 :goto_1

    :cond_f
    const/16 v10, 0xc

    goto/16 :goto_1

    :goto_8
    if-eqz v4, :cond_15

    .line 1597
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    move v4, v6

    :cond_10
    if-gt v4, v10, :cond_14

    .line 1600
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1601
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v9

    .line 1602
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v11

    if-eq v4, v9, :cond_11

    .line 1603
    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_11
    if-eq v4, v11, :cond_12

    .line 1604
    invoke-static {v1, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 1608
    :cond_13
    invoke-static {v1, v6, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    :cond_14
    :goto_9
    move v4, v7

    goto/16 :goto_0

    .line 1612
    :cond_15
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_16

    .line 1613
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v9

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 1614
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    move-result v9

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    goto :goto_a

    .line 1616
    :cond_16
    invoke-static {v1, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :goto_a
    add-int/lit8 v9, v3, -0x1

    if-ge v2, v9, :cond_2

    .line 1619
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    aget-char v9, v9, v2

    if-ne v9, v12, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    move v6, v10

    goto/16 :goto_0

    :cond_17
    if-eqz v4, :cond_18

    .line 1580
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    .line 1583
    :cond_18
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    sub-int/2addr v2, v8

    :goto_b
    if-ltz v2, :cond_1f

    int-to-char v9, v2

    .line 1584
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1a
    if-eqz v4, :cond_1b

    .line 1564
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    .line 1567
    :cond_1b
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    sub-int/2addr v2, v8

    :goto_c
    if-ltz v2, :cond_1f

    .line 1568
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result v9

    if-nez v9, :cond_1c

    int-to-char v9, v2

    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_1d
    if-eqz v4, :cond_1e

    .line 1547
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    move v4, v7

    :cond_1e
    const/16 v2, 0x2f

    .line 1550
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    const/16 v2, 0x3a

    .line 1551
    iget v9, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    sub-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {v1, v2, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    :cond_1f
    :goto_d
    move v2, v13

    goto/16 :goto_0

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 9

    .line 1300
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1301
    new-instance v8, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 8

    .line 1308
    new-instance v7, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v7, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 9

    .line 1282
    new-instance v8, Lorg/mozilla/javascript/regexp/REProgState;

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 2699
    const-class v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return-object p0
.end method

.method private static reopIsSimple(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2491
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntaxError"

    .line 2492
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 2484
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 2485
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2486
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 0

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 1126
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    return-void

    .line 1125
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private setLastIndex(Ljava/lang/Object;)V
    .locals 2

    .line 2585
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2588
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "lastIndex"

    aput-object v1, p1, v0

    const-string v0, "msg.modify.readonly"

    .line 2586
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 3

    .line 1667
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1828
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1814
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    add-int/lit8 p4, p4, 0x2

    .line 1816
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p3, p5, :cond_a

    .line 1817
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    aget-object p2, p3, p2

    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1818
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1817
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1819
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1799
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    int-to-char p2, p2

    add-int/lit8 p4, p4, 0x2

    .line 1801
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p3, p5, :cond_a

    .line 1802
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p2, p1, :cond_0

    .line 1803
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p2

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p1

    if-ne p2, p1, :cond_a

    .line 1805
    :cond_0
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1789
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    int-to-char p2, p2

    add-int/lit8 p4, p4, 0x2

    .line 1791
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p3, p5, :cond_a

    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_a

    .line 1793
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    :pswitch_4
    add-int/lit8 p2, p4, 0x1

    .line 1777
    aget-byte p3, p3, p4

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    .line 1778
    iget p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p4, p5, :cond_2

    .line 1779
    iget p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p3, p1, :cond_1

    .line 1780
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p3

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result p1

    if-ne p3, p1, :cond_2

    .line 1782
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move v1, v2

    goto :goto_0

    .line 1768
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    add-int/lit8 p4, p4, 0x2

    .line 1770
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p3

    add-int/lit8 p4, p4, 0x2

    .line 1772
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 1759
    aget-byte p3, p3, p4

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    .line 1760
    iget p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p4, p5, :cond_2

    iget p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_2

    .line 1762
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    move p4, p2

    goto/16 :goto_6

    :cond_2
    :goto_0
    move p4, p2

    goto/16 :goto_7

    .line 1750
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    add-int/lit8 p4, p4, 0x2

    .line 1752
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p3

    add-int/lit8 p4, p4, 0x2

    .line 1754
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_7

    .line 1743
    :pswitch_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result p2

    add-int/lit8 p4, p4, 0x2

    .line 1745
    invoke-static {p0, p2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_7

    .line 1736
    :pswitch_9
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1738
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1730
    :pswitch_a
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1732
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1724
    :pswitch_b
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1726
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1718
    :pswitch_c
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1720
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1712
    :pswitch_d
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1714
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1706
    :pswitch_e
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1708
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1700
    :pswitch_f
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1702
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto/16 :goto_6

    .line 1695
    :pswitch_10
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz p2, :cond_4

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr p2, v2

    .line 1696
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v2

    :goto_2
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ge p3, p5, :cond_8

    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1697
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 1690
    :pswitch_11
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz p2, :cond_6

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr p2, v2

    .line 1691
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v2

    :goto_4
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ge p3, p5, :cond_7

    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1692
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_5
    move v1, v2

    :cond_8
    xor-int/2addr v1, p2

    goto :goto_7

    .line 1682
    :pswitch_12
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eq p2, p5, :cond_9

    .line 1683
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-eqz p2, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 1674
    :pswitch_13
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-eqz p2, :cond_9

    .line 1675
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    if-eqz p2, :cond_a

    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    :pswitch_14
    move v1, v2

    :cond_a
    :goto_7
    if-eqz v1, :cond_c

    if-nez p6, :cond_b

    .line 1831
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    :cond_b
    return p4

    .line 1834
    :cond_c
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x39

    if-gt p0, v2, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    or-int/lit8 p0, p0, 0x20

    const/16 v1, 0x61

    if-gt v1, p0, :cond_2

    const/16 v2, 0x66

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    return v0
.end method

.method private static upcase(C)C
    .locals 2

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    :cond_0
    return p0

    .line 397
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 159
    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_2

    aget-object p2, p3, v1

    instance-of p2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz p2, :cond_2

    .line 160
    array-length p1, p3

    if-le p1, v0, :cond_1

    aget-object p1, p3, v0

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "msg.bad.regexp.compile"

    .line 162
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 164
    :cond_1
    :goto_0
    aget-object p1, p3, v1

    check-cast p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 165
    iget-object p2, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 166
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    return-object p0

    .line 169
    :cond_2
    array-length p2, p3

    if-eqz p2, :cond_4

    aget-object p2, p3, v1

    instance-of p2, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    aget-object p2, p3, v1

    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, ""

    .line 170
    :goto_2
    array-length v2, p3

    if-le v2, v0, :cond_5

    aget-object v2, p3, v0

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    aget-object p3, p3, v0

    .line 172
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 174
    :goto_3
    invoke-static {p1, p2, p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 175
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    return-object p0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2663
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2666
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2695
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2692
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 2693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "index"

    invoke-interface {p1, p2, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2688
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2685
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2680
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 2681
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    .line 2676
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2673
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2669
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 227
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v3

    .line 229
    array-length v0, p3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 230
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 232
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 235
    :cond_0
    aget-object p3, p3, v7

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v4, p3

    .line 238
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    const/4 v8, 0x1

    and-int/2addr p3, v8

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    .line 239
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    cmpg-double p3, v5, v0

    if-ltz p3, :cond_6

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v0, p3

    cmpg-double p3, v0, v5

    if-gez p3, :cond_3

    goto :goto_3

    :cond_3
    new-array p3, v8, [I

    double-to-int v0, v5

    aput v0, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 248
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_5

    .line 250
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    aget p2, p3, v7

    int-to-double p2, p2

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    goto :goto_4

    .line 251
    :cond_5
    :goto_2
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    goto :goto_4

    .line 244
    :cond_6
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_7
    :goto_4
    return-object p1
.end method

.method executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    .line 2365
    new-instance v10, Lorg/mozilla/javascript/regexp/REGlobalData;

    invoke-direct {v10}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    const/4 v11, 0x0

    .line 2367
    aget v2, p5, v11

    .line 2368
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    if-le v2, v12, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v2

    .line 2373
    :goto_0
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-boolean v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    move-object v2, v10

    move-object/from16 v4, p4

    move v5, v13

    move v6, v12

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1

    return-object v3

    .line 2376
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v1

    .line 2378
    :cond_2
    iget v2, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2379
    aput v2, p5, v11

    .line 2380
    iget v4, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v4, v13

    sub-int v4, v2, v4

    sub-int v5, v2, v4

    if-nez v9, :cond_3

    .line 2390
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 2399
    invoke-virtual {v6, v7, v11}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 2400
    move-object v14, v7

    check-cast v14, Lorg/mozilla/javascript/Scriptable;

    add-int v14, v5, v4

    .line 2402
    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 2403
    invoke-interface {v7, v11, v7, v14}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    move-object v14, v7

    .line 2406
    :goto_1
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-nez v15, :cond_4

    .line 2407
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2408
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_4

    .line 2412
    :cond_4
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    new-array v15, v15, [Lorg/mozilla/javascript/regexp/SubString;

    iput-object v15, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    move v15, v11

    .line 2413
    :goto_2
    iget-object v11, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v11, v11, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    if-ge v15, v11, :cond_7

    .line 2414
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_5

    .line 2416
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    move-result v0

    .line 2417
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v3, v8, v11, v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 2418
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    aput-object v3, v0, v15

    if-eqz v9, :cond_6

    add-int/lit8 v0, v15, 0x1

    .line 2419
    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    add-int/lit8 v0, v15, 0x1

    .line 2421
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 2424
    :cond_7
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    :goto_4
    if-eqz v9, :cond_8

    .line 2432
    iget v0, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "index"

    invoke-interface {v14, v3, v14, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v0, "input"

    .line 2433
    invoke-interface {v14, v0, v14, v8}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2436
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    if-nez v0, :cond_9

    .line 2437
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 2438
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 2439
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 2441
    :cond_9
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2442
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2443
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    iput v4, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 2445
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2446
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_a

    .line 2460
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2461
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    goto :goto_5

    .line 2468
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    const/4 v3, 0x0

    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2469
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v13, v3

    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 2472
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 2473
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    iput v2, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 2474
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    sub-int/2addr v12, v2

    iput v12, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    return-object v7
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 7

    .line 2510
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lastIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "ignoreCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "multiline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    const/4 v0, 0x5

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v5

    goto :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    move v1, v4

    goto :goto_1

    :pswitch_3
    move v1, v0

    goto :goto_1

    :pswitch_4
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    .line 2531
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 2545
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 p1, 0x7

    goto :goto_3

    .line 2536
    :cond_8
    iget p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 2547
    :goto_3
    invoke-static {p1, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->instanceIdInfo(II)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x4a16fc5d -> :sswitch_4
        -0x47e5bf53 -> :sswitch_3
        -0x356f97e5 -> :sswitch_2
        0x3474b422 -> :sswitch_1
        0x76c7d3dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .line 2716
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "compile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "exec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "toSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v1, v6

    goto :goto_1

    :pswitch_0
    move v1, v5

    goto :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3
    move v1, v4

    goto :goto_1

    :pswitch_4
    move v1, v3

    :goto_1
    :pswitch_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_5
        -0x69e9ad94 -> :sswitch_4
        -0x3a6b4d6e -> :sswitch_3
        0x2fb891 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38a75a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 2704
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2707
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegExp"

    return-object v0
.end method

.method getFlags()I
    .locals 1

    .line 2480
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    return v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2564
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "multiline"

    return-object p1

    :cond_1
    const-string p1, "ignoreCase"

    return-object p1

    :cond_2
    const-string p1, "global"

    return-object p1

    :cond_3
    const-string p1, "source"

    return-object p1

    :cond_4
    const-string p1, "lastIndex"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 2581
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2579
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2577
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2575
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2573
    :cond_6
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 2571
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    const-string v0, "object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 8

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2619
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x1

    const-string v5, "[Symbol.match]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2623
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x1

    const-string v5, "[Symbol.search]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "prefix"

    goto :goto_1

    :pswitch_1
    const-string v0, "test"

    goto :goto_1

    :pswitch_2
    const-string v0, "exec"

    goto :goto_1

    :pswitch_3
    const-string v1, "toSource"

    goto :goto_0

    :pswitch_4
    const-string v1, "toString"

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    const-string v1, "compile"

    :goto_0
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 2657
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2613
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    return-void

    .line 2610
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2603
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 2595
    :cond_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "(?:)"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
