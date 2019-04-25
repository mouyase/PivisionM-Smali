.class public Lcom/bumptech/glide/d/c/v$a;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;
.implements Lcom/bumptech/glide/d/c/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/d/c/v$b",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/bumptech/glide/d/c/v$a;->a:Landroid/content/ContentResolver;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/d/a/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/bumptech/glide/d/a/g;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/v$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/d/a/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/q;",
            ")",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/bumptech/glide/d/c/v;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/c/v;-><init>(Lcom/bumptech/glide/d/c/v$b;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
