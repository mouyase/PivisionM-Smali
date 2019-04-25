.class public final Lrx/d/d/f;
.super Lrx/b;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/d/f$c;,
        Lrx/d/d/f$b;,
        Lrx/d/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<",
            "Lrx/c/a;",
            "Lrx/i;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Z


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrx/d/d/f$1;

    invoke-direct {v0}, Lrx/d/d/f$1;-><init>()V

    sput-object v0, Lrx/d/d/f;->c:Lrx/c/c;

    .line 57
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/d/d/f;->d:Z

    .line 59
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lrx/d/d/f$2;

    invoke-direct {v0, p1}, Lrx/d/d/f$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/b;-><init>(Lrx/b$a;)V

    .line 97
    iput-object p1, p0, Lrx/d/d/f;->e:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method static a(Lrx/h;Ljava/lang/Object;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h",
            "<-TT;>;TT;)",
            "Lrx/d;"
        }
    .end annotation

    .prologue
    .line 69
    sget-boolean v0, Lrx/d/d/f;->d:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lrx/d/b/c;

    invoke-direct {v0, p0, p1}, Lrx/d/b/c;-><init>(Lrx/h;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/d/d/f$c;

    invoke-direct {v0, p0, p1}, Lrx/d/d/f$c;-><init>(Lrx/h;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lrx/d/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/d/d/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lrx/d/d/f;

    invoke-direct {v0, p0}, Lrx/d/d/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Lrx/e;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    instance-of v0, p1, Lrx/d/c/a;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lrx/d/d/f;->c:Lrx/c/c;

    .line 139
    :goto_0
    new-instance v1, Lrx/d/d/f$a;

    iget-object v2, p0, Lrx/d/d/f;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/d/d/f$a;-><init>(Ljava/lang/Object;Lrx/c/c;)V

    invoke-static {v1}, Lrx/d/d/f;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lrx/d/d/f$3;

    invoke-direct {v0, p0, p1}, Lrx/d/d/f$3;-><init>(Lrx/d/d/f;Lrx/e;)V

    goto :goto_0
.end method
