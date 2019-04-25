.class Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$IOS;,
        Lretrofit2/Platform$Android;,
        Lretrofit2/Platform$Java8;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lretrofit2/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lretrofit2/Platform;->findPlatform()Lretrofit2/Platform;

    move-result-object v0

    sput-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method private static findPlatform()Lretrofit2/Platform;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lretrofit2/Platform$Android;

    invoke-direct {v0}, Lretrofit2/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 44
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Lretrofit2/Platform$Java8;

    invoke-direct {v0}, Lretrofit2/Platform$Java8;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 49
    :try_start_2
    const-string v0, "org.robovm.apple.foundation.NSObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    new-instance v0, Lretrofit2/Platform$IOS;

    invoke-direct {v0}, Lretrofit2/Platform$IOS;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 53
    new-instance v0, Lretrofit2/Platform;

    invoke-direct {v0}, Lretrofit2/Platform;-><init>()V

    goto :goto_0
.end method

.method static get()Lretrofit2/Platform;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    return-object v0
.end method


# virtual methods
.method defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lretrofit2/ExecutorCallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lretrofit2/DefaultCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    goto :goto_0
.end method

.method defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
