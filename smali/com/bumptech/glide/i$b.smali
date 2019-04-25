.class public final Lcom/bumptech/glide/i$b;
.super Lcom/bumptech/glide/i$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 286
    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lcom/bumptech/glide/i$a;-><init>(Ljava/lang/String;)V

    .line 287
    return-void
.end method
