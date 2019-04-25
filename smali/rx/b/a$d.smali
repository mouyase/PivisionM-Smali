.class Lrx/b/a$d;
.super Lrx/b/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/b/a$b;-><init>(Lrx/b/a$1;)V

    .line 227
    iput-object p1, p0, Lrx/b/a$d;->a:Ljava/io/PrintWriter;

    .line 228
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lrx/b/a$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrx/b/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    return-void
.end method
