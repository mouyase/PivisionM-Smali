.class final Lcom/bumptech/glide/j/a$b;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/bumptech/glide/j/a$b;->c:[B

    .line 151
    iput p2, p0, Lcom/bumptech/glide/j/a$b;->a:I

    .line 152
    iput p3, p0, Lcom/bumptech/glide/j/a$b;->b:I

    .line 153
    return-void
.end method
