.class public final Lrx/b/h;
.super Ljava/lang/RuntimeException;
.source "UnsubscribeFailedException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 47
    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0
.end method
