.class public final Lrx/d/d/b/y;
.super Ljava/lang/Object;
.source "UnsafeAccess.java"


# static fields
.field public static final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    sput-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    sget-object v1, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw v1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
