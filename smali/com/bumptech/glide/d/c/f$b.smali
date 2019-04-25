.class public Lcom/bumptech/glide/d/c/f$b;
.super Lcom/bumptech/glide/d/c/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/c/f$a",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bumptech/glide/d/c/f$b$1;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/f$b$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/f$a;-><init>(Lcom/bumptech/glide/d/c/f$d;)V

    .line 171
    return-void
.end method
