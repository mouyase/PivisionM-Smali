.class public abstract Lcom/bumptech/glide/h/a/i;
.super Lcom/bumptech/glide/h/a/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h/a/a",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/h/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/h/a/i;->b:Z

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/h/a/i;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/a;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/bumptech/glide/h/a/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h/a/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/h/a/i;->d:Lcom/bumptech/glide/h/a/i$a;

    .line 47
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/bumptech/glide/h/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/h/a/i;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/bumptech/glide/h/a/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/h/a/i;->b:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/h/a/i;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/bumptech/glide/h/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->d:Lcom/bumptech/glide/h/a/i$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/i$a;->b()V

    .line 79
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/a/g;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->d:Lcom/bumptech/glide/h/a/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/a/i$a;->a(Lcom/bumptech/glide/h/a/g;)V

    .line 68
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/a/i;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public b()Lcom/bumptech/glide/h/a;
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    instance-of v1, v0, Lcom/bumptech/glide/h/a;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/bumptech/glide/h/a;

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/h/a/g;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i;->d:Lcom/bumptech/glide/h/a/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/a/i$a;->b(Lcom/bumptech/glide/h/a/g;)V

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h/a/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
