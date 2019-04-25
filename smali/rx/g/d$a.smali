.class final Lrx/g/d$a;
.super Ljava/lang/Object;
.source "SerialSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lrx/i;


# direct methods
.method constructor <init>(ZLrx/i;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lrx/g/d$a;->a:Z

    .line 35
    iput-object p2, p0, Lrx/g/d$a;->b:Lrx/i;

    .line 36
    return-void
.end method


# virtual methods
.method a()Lrx/g/d$a;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lrx/g/d$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lrx/g/d$a;->b:Lrx/i;

    invoke-direct {v0, v1, v2}, Lrx/g/d$a;-><init>(ZLrx/i;)V

    return-object v0
.end method

.method a(Lrx/i;)Lrx/g/d$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lrx/g/d$a;

    iget-boolean v1, p0, Lrx/g/d$a;->a:Z

    invoke-direct {v0, v1, p1}, Lrx/g/d$a;-><init>(ZLrx/i;)V

    return-object v0
.end method
