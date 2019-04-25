.class Lcom/bumptech/glide/d/d/e/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/b/a/e;

.field final b:Lcom/bumptech/glide/d/d/e/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/d/e/g;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/c$a;->a:Lcom/bumptech/glide/d/b/a/e;

    .line 344
    iput-object p2, p0, Lcom/bumptech/glide/d/d/e/c$a;->b:Lcom/bumptech/glide/d/d/e/g;

    .line 345
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/d/e/c;-><init>(Lcom/bumptech/glide/d/d/e/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
