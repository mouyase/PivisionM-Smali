.class public Landroid/support/v4/view/bg;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/bg$b;,
        Landroid/support/v4/view/bg$a;,
        Landroid/support/v4/view/bg$c;,
        Landroid/support/v4/view/bg$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/bg$d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v0, Landroid/support/v4/view/bg$b;

    invoke-direct {v0}, Landroid/support/v4/view/bg$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 258
    new-instance v0, Landroid/support/v4/view/bg$a;

    invoke-direct {v0}, Landroid/support/v4/view/bg$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Landroid/support/v4/view/bg$c;

    invoke-direct {v0}, Landroid/support/v4/view/bg$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    .line 268
    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/bg;
    .locals 1

    .prologue
    .line 523
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/view/bg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 289
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIII)Landroid/support/v4/view/bg;
    .locals 6

    .prologue
    .line 404
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bg$d;->a(Ljava/lang/Object;IIII)Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 302
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 315
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 328
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 341
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    if-ne p0, p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 511
    goto :goto_0

    .line 513
    :cond_3
    check-cast p1, Landroid/support/v4/view/bg;

    .line 514
    iget-object v2, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 367
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/support/v4/view/bg;
    .locals 2

    .prologue
    .line 390
    sget-object v0, Landroid/support/v4/view/bg;->a:Landroid/support/v4/view/bg$d;

    iget-object v1, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bg$d;->a(Ljava/lang/Object;)Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
