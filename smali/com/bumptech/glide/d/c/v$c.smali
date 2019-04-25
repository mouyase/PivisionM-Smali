.class public Lcom/bumptech/glide/d/c/v$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/d/c/v$b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bumptech/glide/d/c/v$c;->a:Landroid/content/ContentResolver;

    .line 72
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/bumptech/glide/d/a/l;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/v$c;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/d/a/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/bumptech/glide/d/c/v;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/c/v;-><init>(Lcom/bumptech/glide/d/c/v$b;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
