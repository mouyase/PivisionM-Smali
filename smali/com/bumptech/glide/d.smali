.class public Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/d;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/d/b/i;

.field private final d:Lcom/bumptech/glide/d/b/a/e;

.field private final e:Lcom/bumptech/glide/d/b/b/h;

.field private final f:Lcom/bumptech/glide/d/b/d/a;

.field private final g:Lcom/bumptech/glide/f;

.field private final h:Lcom/bumptech/glide/i;

.field private final i:Lcom/bumptech/glide/d/b/a/b;

.field private final j:Lcom/bumptech/glide/e/l;

.field private final k:Lcom/bumptech/glide/e/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/i;Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/e/l;Lcom/bumptech/glide/e/d;ILcom/bumptech/glide/h/d;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    .line 107
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/g;

    .line 277
    iput-object p2, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/d/b/i;

    .line 278
    iput-object p4, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    .line 279
    iput-object p5, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    .line 280
    iput-object p3, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    .line 281
    iput-object p6, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/e/l;

    .line 282
    iput-object p7, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/e/d;

    .line 284
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/h/d;->n()Lcom/bumptech/glide/d/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/d/a/l;->a:Lcom/bumptech/glide/d/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b;

    .line 285
    new-instance v1, Lcom/bumptech/glide/d/b/d/a;

    invoke-direct {v1, p3, p4, v0}, Lcom/bumptech/glide/d/b/d/a;-><init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/d/b/d/a;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/bumptech/glide/i;

    invoke-direct {v1}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    .line 290
    iget-object v1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    new-instance v2, Lcom/bumptech/glide/d/d/a/j;

    invoke-direct {v2}, Lcom/bumptech/glide/d/d/a/j;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/i;

    .line 292
    new-instance v1, Lcom/bumptech/glide/d/d/a/l;

    iget-object v2, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4, p5}, Lcom/bumptech/glide/d/d/a/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V

    .line 294
    new-instance v2, Lcom/bumptech/glide/d/d/e/a;

    iget-object v3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    .line 295
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p4, p5}, Lcom/bumptech/glide/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V

    .line 297
    iget-object v3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/d/c/c;

    invoke-direct {v5}, Lcom/bumptech/glide/d/c/c;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/d/c/s;

    invoke-direct {v5, p5}, Lcom/bumptech/glide/d/c/s;-><init>(Lcom/bumptech/glide/d/b/a/b;)V

    .line 298
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/d/d/a/g;-><init>(Lcom/bumptech/glide/d/d/a/l;)V

    .line 300
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/d/d/a/p;

    invoke-direct {v6, v1, p5}, Lcom/bumptech/glide/d/d/a/p;-><init>(Lcom/bumptech/glide/d/d/a/l;Lcom/bumptech/glide/d/b/a/b;)V

    .line 302
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/d/d/a/r;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/e;)V

    .line 304
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/d/d/a/d;

    invoke-direct {v5}, Lcom/bumptech/glide/d/d/a/d;-><init>()V

    .line 305
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/d/d/a/a;

    new-instance v7, Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/d/d/a/g;-><init>(Lcom/bumptech/glide/d/d/a/l;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/k;)V

    .line 307
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/d/d/a/a;

    new-instance v7, Lcom/bumptech/glide/d/d/a/p;

    invoke-direct {v7, v1, p5}, Lcom/bumptech/glide/d/d/a/p;-><init>(Lcom/bumptech/glide/d/d/a/l;Lcom/bumptech/glide/d/b/a/b;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/k;)V

    .line 310
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/d/d/a/a;

    new-instance v6, Lcom/bumptech/glide/d/d/a/r;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/b/a/e;)V

    invoke-direct {v5, v0, p4, v6}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/k;)V

    .line 313
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/d/d/a/b;

    new-instance v5, Lcom/bumptech/glide/d/d/a/d;

    invoke-direct {v5}, Lcom/bumptech/glide/d/d/a/d;-><init>()V

    invoke-direct {v4, p4, v5}, Lcom/bumptech/glide/d/d/a/b;-><init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/l;)V

    .line 315
    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/d/d/e/c;

    new-instance v5, Lcom/bumptech/glide/d/d/e/i;

    iget-object v6, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    .line 318
    invoke-virtual {v6}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v2, p5}, Lcom/bumptech/glide/d/d/e/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/d/k;Lcom/bumptech/glide/d/b/a/b;)V

    .line 317
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/d/d/e/c;

    .line 319
    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/d/d/e/c;

    new-instance v3, Lcom/bumptech/glide/d/d/e/d;

    invoke-direct {v3}, Lcom/bumptech/glide/d/d/e/d;-><init>()V

    .line 320
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Lcom/bumptech/glide/b/a;

    new-instance v4, Lcom/bumptech/glide/d/c/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/u$a;-><init>()V

    .line 322
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/d/d/e/h;

    invoke-direct {v4, p4}, Lcom/bumptech/glide/d/d/e/h;-><init>(Lcom/bumptech/glide/d/b/a/e;)V

    .line 323
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/d/d/b/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/d/d/b/a$a;-><init>()V

    .line 325
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/a/c$a;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/d/c/d$b;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/d$b;-><init>()V

    .line 326
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/f$e;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/f$e;-><init>()V

    .line 327
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/d/d/d/a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/d/d/a;-><init>()V

    .line 328
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/f$b;-><init>()V

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/d/c/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/u$a;-><init>()V

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/d/a/i$a;

    invoke-direct {v2, p5}, Lcom/bumptech/glide/d/a/i$a;-><init>(Lcom/bumptech/glide/d/b/a/b;)V

    .line 332
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/a/c$a;)Lcom/bumptech/glide/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/d/c/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 333
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/d/c/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 334
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/d/c/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 338
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/d/c/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/e$c;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/e$c;-><init>()V

    .line 343
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/t$b;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/t$b;-><init>()V

    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/t$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/t$a;-><init>()V

    .line 345
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/a/b$a;-><init>()V

    .line 346
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a$c;

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/d/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/a$b;

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/d/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 348
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a/c$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/d/c/a/c$a;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a/d$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/d/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/v$c;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/d/c/v$c;-><init>(Landroid/content/ContentResolver;)V

    .line 354
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/d/c/v$a;

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/d/c/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 358
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/w$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/w$a;-><init>()V

    .line 360
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a/e$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/a/e$a;-><init>()V

    .line 361
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/d/c/k$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/d/c/k$a;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/d/c/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/a/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/a/a$a;-><init>()V

    .line 363
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/d/c/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/b$a;-><init>()V

    .line 364
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/d/c/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/d/c/b$d;-><init>()V

    .line 365
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/d/d/f/b;

    invoke-direct {v4, v0, p4}, Lcom/bumptech/glide/d/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;)V

    .line 367
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/d/d/f/a;

    invoke-direct {v3}, Lcom/bumptech/glide/d/d/f/a;-><init>()V

    .line 369
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/d/d/e/c;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/d/d/f/c;

    invoke-direct {v3}, Lcom/bumptech/glide/d/d/f/c;-><init>()V

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/d;)Lcom/bumptech/glide/i;

    .line 372
    new-instance v3, Lcom/bumptech/glide/h/a/e;

    invoke-direct {v3}, Lcom/bumptech/glide/h/a/e;-><init>()V

    .line 373
    new-instance v0, Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    move-object v1, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/h/a/e;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/d/b/i;Landroid/content/ComponentCallbacks2;I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    .line 375
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_1

    .line 153
    const-class v1, Lcom/bumptech/glide/d;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)V

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 554
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 171
    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)V

    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 173
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/bumptech/glide/d;->j()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    :cond_0
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 205
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 211
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 213
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 217
    :cond_4
    if-eqz v3, :cond_5

    .line 219
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/e/l$a;

    move-result-object v0

    .line 220
    :goto_3
    new-instance v4, Lcom/bumptech/glide/e;

    invoke-direct {v4}, Lcom/bumptech/glide/e;-><init>()V

    .line 221
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/e/l$a;)Lcom/bumptech/glide/e;

    move-result-object v4

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 223
    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/f/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    goto :goto_4

    .line 219
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 225
    :cond_6
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 228
    :cond_7
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v4

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 230
    iget-object v5, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/f/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V

    goto :goto_5

    .line 232
    :cond_8
    if-eqz v3, :cond_9

    .line 233
    iget-object v0, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V

    .line 235
    :cond_9
    sput-object v4, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    .line 236
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/e/l;
    .locals 1

    .prologue
    .line 523
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/e/l;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/bumptech/glide/a;
    .locals 3

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 243
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 262
    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 258
    :catch_2
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/a/e;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/b/h;->a(I)V

    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/e;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/b;->a(I)V

    .line 475
    return-void
.end method

.method a(Lcom/bumptech/glide/h/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 634
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    monitor-exit v1

    return-void

    .line 638
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 643
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 647
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    return-void
.end method

.method public b()Lcom/bumptech/glide/d/b/a/b;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 652
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 656
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 657
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/e/d;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/e/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/f;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/b/h;->a()V

    .line 459
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/e;->a()V

    .line 460
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/b;->a()V

    .line 461
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/bumptech/glide/j/i;->b()V

    .line 486
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i;->a()V

    .line 487
    return-void
.end method

.method public h()Lcom/bumptech/glide/e/l;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/e/l;

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->f()V

    .line 673
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->a(I)V

    .line 663
    return-void
.end method
