.class final La/l$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements La/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l;->a()La/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public timeout()La/t;
    .locals 1

    .prologue
    .line 207
    sget-object v0, La/t;->NONE:La/t;

    return-object v0
.end method

.method public write(La/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1, p2, p3}, La/c;->i(J)V

    .line 201
    return-void
.end method
