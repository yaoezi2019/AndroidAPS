.class public interface abstract Linfo/nightscout/shared/sharedPreferences/SP;
.super Ljava/lang/Object;
.source "SP.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0010H&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H&J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0013H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0013H&J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH&J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH&J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH&J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H&J\u001a\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0005H&J\u001a\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0010H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0010H&J\u001a\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007H&J\u001a\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0013H&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0013H&J\u001a\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH&J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "",
        "clear",
        "",
        "contains",
        "",
        "resourceId",
        "",
        "key",
        "",
        "getAll",
        "",
        "getBoolean",
        "resourceID",
        "defaultValue",
        "getDouble",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "getStringOrNull",
        "incInt",
        "incLong",
        "putBoolean",
        "value",
        "putDouble",
        "putInt",
        "putLong",
        "putString",
        "remove",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract contains(I)Z
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(IZ)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getDouble(ID)D
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getInt(II)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(IJ)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringOrNull(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract incInt(I)V
.end method

.method public abstract incLong(I)V
.end method

.method public abstract putBoolean(IZ)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(ID)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putInt(II)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putLong(IJ)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putString(ILjava/lang/String;)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(I)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
