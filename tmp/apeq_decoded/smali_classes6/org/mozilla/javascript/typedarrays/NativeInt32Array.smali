.class public Lorg/mozilla/javascript/typedarrays/NativeInt32Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "NativeInt32Array.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x4

.field private static final CLASS_NAME:Ljava/lang/String; = "Int32Array"

.field private static final serialVersionUID:J = -0x7c649d0bb32e7e0cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 39
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    int-to-double v1, p1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    mul-int/lit8 v0, p3, 0x4

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 50
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>()V

    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;
    .locals 1

    .line 57
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method protected bridge synthetic construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getBytesPerElement()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Int32Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x4

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->offset:I

    add-int/2addr p1, v1

    invoke-static {}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->useLittleEndian()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 87
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 p1, p1, 0x4

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->offset:I

    add-int/2addr p1, v1

    invoke-static {}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->useLittleEndian()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;
    .locals 1

    .line 69
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    return-object p1
.end method

.method protected bridge synthetic realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
