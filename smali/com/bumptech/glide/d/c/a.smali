.class public Lcom/bumptech/glide/d/c/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/a$b;,
        Lcom/bumptech/glide/d/c/a$c;,
        Lcom/bumptech/glide/d/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lcom/bumptech/glide/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/a$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/bumptech/glide/d/c/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/d/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/bumptech/glide/d/c/a$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/d/c/a;->b:Landroid/content/res/AssetManager;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/d/c/a;->c:Lcom/bumptech/glide/d/c/a$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/m$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bumptech/glide/d/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/bumptech/glide/d/c/m$a;

    new-instance v2, Lcom/bumptech/glide/i/b;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/i/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bumptech/glide/d/c/a;->c:Lcom/bumptech/glide/d/c/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d/c/a;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lcom/bumptech/glide/d/c/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/d/a/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/d/c/m$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/b;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/a;->a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/a;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
