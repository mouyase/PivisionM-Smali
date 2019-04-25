.class Lrx/b/a$c;
.super Lrx/b/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/b/a$b;-><init>(Lrx/b/a$1;)V

    .line 209
    iput-object p1, p0, Lrx/b/a$c;->a:Ljava/io/PrintStream;

    .line 210
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrx/b/a$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrx/b/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 220
    return-void
.end method
