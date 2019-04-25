.class public final Lcom/bumptech/glide/h/f;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/h/a;
.implements Lcom/bumptech/glide/h/a/g;
.implements Lcom/bumptech/glide/h/e;
.implements Lcom/bumptech/glide/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a;",
        "Lcom/bumptech/glide/h/a/g;",
        "Lcom/bumptech/glide/h/e;",
        "Lcom/bumptech/glide/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/h/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static y:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/j/a/b;

.field private d:Lcom/bumptech/glide/h/b;

.field private e:Lcom/bumptech/glide/f;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/h/d;

.field private i:I

.field private j:I

.field private k:Lcom/bumptech/glide/h;

.field private l:Lcom/bumptech/glide/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/a/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/c",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/d/b/i;

.field private o:Lcom/bumptech/glide/h/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/d/b/i$d;

.field private r:J

.field private s:Lcom/bumptech/glide/h/f$a;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/h/f$1;

    invoke-direct {v1}, Lcom/bumptech/glide/h/f$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/a/a;->a(ILcom/bumptech/glide/j/a/a$a;)Landroid/support/v4/i/j$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h/f;->a:Landroid/support/v4/i/j$a;

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/h/f;->y:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->b:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/bumptech/glide/j/a/b;->a()Lcom/bumptech/glide/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    .line 146
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 439
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 350
    sget-boolean v0, Lcom/bumptech/glide/h/f;->y:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/f;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/h/d;IILcom/bumptech/glide/h;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/d/b/i;Lcom/bumptech/glide/h/b/c;)Lcom/bumptech/glide/h/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h/d;",
            "II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/h/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/h/c",
            "<TR;>;",
            "Lcom/bumptech/glide/h/b;",
            "Lcom/bumptech/glide/d/b/i;",
            "Lcom/bumptech/glide/h/b/c",
            "<-TR;>;)",
            "Lcom/bumptech/glide/h/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/bumptech/glide/h/f;->a:Landroid/support/v4/i/j$a;

    .line 123
    invoke-interface {v0}, Landroid/support/v4/i/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/f;

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/bumptech/glide/h/f;

    invoke-direct {v0}, Lcom/bumptech/glide/h/f;-><init>()V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 127
    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/h/f;->b(Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/h/d;IILcom/bumptech/glide/h;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/d/b/i;Lcom/bumptech/glide/h/b/c;)V

    .line 140
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/d/b/o;I)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 537
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->d()I

    move-result v0

    .line 538
    if-gt v0, p2, :cond_0

    .line 539
    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/h/f;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/h/f;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 541
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d/b/o;->a(Ljava/lang/String;)V

    .line 545
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    .line 546
    sget-object v0, Lcom/bumptech/glide/h/f$a;->e:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 548
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    iget-object v1, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    .line 549
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->q()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/h/c;->a(Lcom/bumptech/glide/d/b/o;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->n()V

    .line 552
    :cond_2
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->n:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/i;->a(Lcom/bumptech/glide/d/b/s;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->p:Lcom/bumptech/glide/d/b/s;

    .line 292
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/b/s;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;TR;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->q()Z

    move-result v5

    .line 508
    sget-object v0, Lcom/bumptech/glide/h/f$a;->d:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 509
    iput-object p1, p0, Lcom/bumptech/glide/h/f;->p:Lcom/bumptech/glide/d/b/s;

    .line 511
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->d()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 512
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/h/f;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/h/f;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/h/f;->r:J

    .line 514
    invoke-static {v2, v3}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    iget-object v2, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    move-object v1, p2

    move-object v4, p3

    .line 518
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/d/a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->o:Lcom/bumptech/glide/h/b/c;

    .line 520
    invoke-interface {v0, p3, v5}, Lcom/bumptech/glide/h/b/c;->a(Lcom/bumptech/glide/d/a;Z)Lcom/bumptech/glide/h/b/b;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/h/a/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/h/b/b;)V

    .line 524
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->r()V

    .line 525
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 555
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/h/f;->y:Z

    .line 366
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/f;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/h/d;IILcom/bumptech/glide/h;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/d/b/i;Lcom/bumptech/glide/h/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h/d;",
            "II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/h/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/h/c",
            "<TR;>;",
            "Lcom/bumptech/glide/h/b;",
            "Lcom/bumptech/glide/d/b/i;",
            "Lcom/bumptech/glide/h/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    .line 162
    iput-object p2, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    .line 164
    iput-object p4, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 165
    iput p5, p0, Lcom/bumptech/glide/h/f;->i:I

    .line 166
    iput p6, p0, Lcom/bumptech/glide/h/f;->j:I

    .line 167
    iput-object p7, p0, Lcom/bumptech/glide/h/f;->k:Lcom/bumptech/glide/h;

    .line 168
    iput-object p8, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    .line 169
    iput-object p9, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    .line 170
    iput-object p10, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    .line 171
    iput-object p11, p0, Lcom/bumptech/glide/h/f;->n:Lcom/bumptech/glide/d/b/i;

    .line 172
    iput-object p12, p0, Lcom/bumptech/glide/h/f;->o:Lcom/bumptech/glide/h/b/c;

    .line 173
    sget-object v0, Lcom/bumptech/glide/h/f$a;->a:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 174
    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/d;->w()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/c/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    :cond_1
    if-nez v0, :cond_2

    .line 386
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    :cond_2
    if-nez v0, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/h/a/h;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/b;->b(Lcom/bumptech/glide/h/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/b;->c(Lcom/bumptech/glide/h/a;)V

    .line 458
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 205
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/h/f;->r:J

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 207
    iget v0, p0, Lcom/bumptech/glide/h/f;->i:I

    iget v1, p0, Lcom/bumptech/glide/h/f;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/bumptech/glide/h/f;->i:I

    iput v0, p0, Lcom/bumptech/glide/h/f;->w:I

    .line 209
    iget v0, p0, Lcom/bumptech/glide/h/f;->j:I

    iput v0, p0, Lcom/bumptech/glide/h/f;->x:I

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 214
    :goto_0
    new-instance v1, Lcom/bumptech/glide/d/b/o;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/o;I)V

    .line 232
    :cond_1
    :goto_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Lcom/bumptech/glide/h/f$a;->c:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 219
    iget v0, p0, Lcom/bumptech/glide/h/f;->i:I

    iget v1, p0, Lcom/bumptech/glide/h/f;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget v0, p0, Lcom/bumptech/glide/h/f;->i:I

    iget v1, p0, Lcom/bumptech/glide/h/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/f;->a(II)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->b:Lcom/bumptech/glide/h/f$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->c:Lcom/bumptech/glide/h/f$a;

    if-ne v0, v1, :cond_5

    .line 226
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/h/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/h/f;->r:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/a/h;->a(Lcom/bumptech/glide/h/a/g;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 19

    .prologue
    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 401
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/h/f;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/h/f;->a(Ljava/lang/String;)V

    .line 404
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v3, Lcom/bumptech/glide/h/f$a;->c:Lcom/bumptech/glide/h/f$a;

    if-eq v2, v3, :cond_2

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 407
    :cond_2
    sget-object v2, Lcom/bumptech/glide/h/f$a;->b:Lcom/bumptech/glide/h/f$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/h/d;->E()F

    move-result v2

    .line 410
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/bumptech/glide/h/f;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/h/f;->w:I

    .line 411
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/bumptech/glide/h/f;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/h/f;->x:I

    .line 413
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished setup for calling load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/h/f;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/h/f;->a(Ljava/lang/String;)V

    .line 416
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/h/f;->n:Lcom/bumptech/glide/d/b/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 419
    invoke-virtual {v5}, Lcom/bumptech/glide/h/d;->y()Lcom/bumptech/glide/d/h;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/h/f;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/h/f;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 422
    invoke-virtual {v8}, Lcom/bumptech/glide/h/d;->o()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/h/f;->k:Lcom/bumptech/glide/h;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 425
    invoke-virtual {v11}, Lcom/bumptech/glide/h/d;->p()Lcom/bumptech/glide/d/b/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 426
    invoke-virtual {v12}, Lcom/bumptech/glide/h/d;->l()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 427
    invoke-virtual {v13}, Lcom/bumptech/glide/h/d;->m()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 428
    invoke-virtual {v14}, Lcom/bumptech/glide/h/d;->n()Lcom/bumptech/glide/d/j;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 429
    invoke-virtual {v15}, Lcom/bumptech/glide/h/d;->x()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    move-object/from16 v16, v0

    .line 430
    invoke-virtual/range {v16 .. v16}, Lcom/bumptech/glide/h/d;->F()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    move-object/from16 v17, v0

    .line 431
    invoke-virtual/range {v17 .. v17}, Lcom/bumptech/glide/h/d;->G()Z

    move-result v17

    move-object/from16 v18, p0

    .line 416
    invoke-virtual/range {v2 .. v18}, Lcom/bumptech/glide/d/b/i;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/h;Ljava/util/Map;ZLcom/bumptech/glide/d/j;ZZZLcom/bumptech/glide/h/e;)Lcom/bumptech/glide/d/b/i$d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    .line 433
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/h/f;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/h/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/o;)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/o;I)V

    .line 533
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    .line 468
    if-nez p1, :cond_0

    .line 469
    new-instance v0, Lcom/bumptech/glide/d/b/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/o;)V

    .line 496
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/s;)V

    .line 478
    new-instance v2, Lcom/bumptech/glide/d/b/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/o;)V

    goto :goto_0

    .line 480
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 488
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 489
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/s;)V

    .line 491
    sget-object v0, Lcom/bumptech/glide/h/f$a;->d:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    goto :goto_0

    .line 495
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/s;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)V

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/j/a/b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/bumptech/glide/h/f;->c()V

    .line 286
    sget-object v0, Lcom/bumptech/glide/h/f$a;->h:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 287
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->g:Lcom/bumptech/glide/h/f$a;

    if-ne v0, v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h/f;->j()V

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->p:Lcom/bumptech/glide/d/b/s;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->p:Lcom/bumptech/glide/d/b/s;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/s;)V

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/h/f;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/h/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_2
    sget-object v0, Lcom/bumptech/glide/h/f$a;->g:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->b:Lcom/bumptech/glide/h/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->c:Lcom/bumptech/glide/h/f$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->d:Lcom/bumptech/glide/h/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/bumptech/glide/h/f;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->f:Lcom/bumptech/glide/h/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    sget-object v1, Lcom/bumptech/glide/h/f$a;->g:Lcom/bumptech/glide/h/f$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->e:Lcom/bumptech/glide/f;

    .line 184
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->f:Ljava/lang/Object;

    .line 185
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->g:Ljava/lang/Class;

    .line 186
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->h:Lcom/bumptech/glide/h/d;

    .line 187
    iput v1, p0, Lcom/bumptech/glide/h/f;->i:I

    .line 188
    iput v1, p0, Lcom/bumptech/glide/h/f;->j:I

    .line 189
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    .line 190
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->m:Lcom/bumptech/glide/h/c;

    .line 191
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->d:Lcom/bumptech/glide/h/b;

    .line 192
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->o:Lcom/bumptech/glide/h/b/c;

    .line 193
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    .line 194
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->t:Landroid/graphics/drawable/Drawable;

    .line 195
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->u:Landroid/graphics/drawable/Drawable;

    .line 196
    iput-object v0, p0, Lcom/bumptech/glide/h/f;->v:Landroid/graphics/drawable/Drawable;

    .line 197
    iput v1, p0, Lcom/bumptech/glide/h/f;->w:I

    .line 198
    iput v1, p0, Lcom/bumptech/glide/h/f;->x:I

    .line 199
    sget-object v0, Lcom/bumptech/glide/h/f;->a:Landroid/support/v4/i/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->l:Lcom/bumptech/glide/h/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/h/a/h;->b(Lcom/bumptech/glide/h/a/g;)V

    .line 245
    sget-object v0, Lcom/bumptech/glide/h/f$a;->f:Lcom/bumptech/glide/h/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->s:Lcom/bumptech/glide/h/f$a;

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i$d;->a()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/f;->q:Lcom/bumptech/glide/d/b/i$d;

    .line 250
    :cond_0
    return-void
.end method
