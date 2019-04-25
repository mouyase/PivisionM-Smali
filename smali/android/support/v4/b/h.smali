.class final Landroid/support/v4/b/h;
.super Landroid/support/v4/b/ad;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/b/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/h$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/b/x;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/b/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/b/x;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/v4/b/ad;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/h;->k:Z

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/h;->n:I

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/h;->u:Z

    .line 319
    iput-object p1, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    .line 320
    return-void
.end method

.method private a(ILandroid/support/v4/b/r;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    iput-object v0, p2, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    .line 391
    if-eqz p3, :cond_3

    .line 392
    iget-object v0, p2, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    iput-object p3, p2, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    .line 400
    :cond_3
    if-eqz p1, :cond_6

    .line 401
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_4
    iget v0, p2, Landroid/support/v4/b/r;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/b/r;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/b/r;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_5
    iput p1, p2, Landroid/support/v4/b/r;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/b/r;->mContainerId:I

    .line 413
    :cond_6
    new-instance v0, Landroid/support/v4/b/h$a;

    invoke-direct {v0}, Landroid/support/v4/b/h$a;-><init>()V

    .line 414
    iput p4, v0, Landroid/support/v4/b/h$a;->a:I

    .line 415
    iput-object p2, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 416
    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Landroid/support/v4/b/h$a;)V

    .line 417
    return-void
.end method

.method private static b(Landroid/support/v4/b/h$a;)Z
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 912
    iget-boolean v1, v0, Landroid/support/v4/b/r;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/b/r;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v1, :cond_0

    .line 913
    invoke-virtual {v0}, Landroid/support/v4/b/r;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    iget-boolean v0, p0, Landroid/support/v4/b/h;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    sget-boolean v0, Landroid/support/v4/b/x;->a:Z

    if-eqz v0, :cond_1

    .line 638
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v0, Landroid/support/v4/i/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/i/e;-><init>(Ljava/lang/String;)V

    .line 640
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/b/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 644
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/h;->m:Z

    .line 645
    iget-boolean v0, p0, Landroid/support/v4/b/h;->j:Z

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/h;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/h;->n:I

    .line 650
    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/x$c;Z)V

    .line 651
    iget v0, p0, Landroid/support/v4/b/h;->n:I

    return v0

    .line 648
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/h;->n:I

    goto :goto_0
.end method

.method public a()Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Landroid/support/v4/b/h;->j:Z

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/h;->k:Z

    .line 559
    return-object p0
.end method

.method public a(ILandroid/support/v4/b/r;)Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/b/h;->a(ILandroid/support/v4/b/r;Ljava/lang/String;I)V

    .line 370
    return-object p0
.end method

.method public a(ILandroid/support/v4/b/r;Ljava/lang/String;)Landroid/support/v4/b/ad;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/b/h;->a(ILandroid/support/v4/b/r;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public a(Landroid/support/v4/b/r;)Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Landroid/support/v4/b/h$a;

    invoke-direct {v0}, Landroid/support/v4/b/h$a;-><init>()V

    .line 437
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/b/h$a;->a:I

    .line 438
    iput-object p1, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 439
    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Landroid/support/v4/b/h$a;)V

    .line 441
    return-object p0
.end method

.method public a(Landroid/support/v4/b/r;Ljava/lang/String;)Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/b/h;->a(ILandroid/support/v4/b/r;Ljava/lang/String;I)V

    .line 364
    return-object p0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 591
    iget-boolean v0, p0, Landroid/support/v4/b/h;->j:Z

    if-nez v0, :cond_1

    .line 605
    :cond_0
    return-void

    .line 594
    :cond_1
    sget-boolean v0, Landroid/support/v4/b/x;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 599
    iget-object v3, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    if-eqz v3, :cond_3

    .line 600
    iget-object v3, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    iget v4, v3, Landroid/support/v4/b/r;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/b/r;->mBackStackNesting:I

    .line 601
    sget-boolean v3, Landroid/support/v4/b/x;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    iget v0, v0, Landroid/support/v4/b/r;->mBackStackNesting:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Landroid/support/v4/b/h$a;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget v0, p0, Landroid/support/v4/b/h;->d:I

    iput v0, p1, Landroid/support/v4/b/h$a;->c:I

    .line 356
    iget v0, p0, Landroid/support/v4/b/h;->e:I

    iput v0, p1, Landroid/support/v4/b/h$a;->d:I

    .line 357
    iget v0, p0, Landroid/support/v4/b/h;->f:I

    iput v0, p1, Landroid/support/v4/b/h$a;->e:I

    .line 358
    iget v0, p0, Landroid/support/v4/b/h;->g:I

    iput v0, p1, Landroid/support/v4/b/h$a;->f:I

    .line 359
    return-void
.end method

.method a(Landroid/support/v4/b/r$c;)V
    .locals 3

    .prologue
    .line 902
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 903
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 904
    invoke-static {v0}, Landroid/support/v4/b/h;->b(Landroid/support/v4/b/h$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 905
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/r;->setOnStartEnterTransitionListener(Landroid/support/v4/b/r$c;)V

    .line 902
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/b/h;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 243
    if-eqz p3, :cond_8

    .line 244
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/h;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 246
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/h;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    iget v0, p0, Landroid/support/v4/b/h;->h:I

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Landroid/support/v4/b/h;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Landroid/support/v4/b/h;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget v0, p0, Landroid/support/v4/b/h;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/b/h;->e:I

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Landroid/support/v4/b/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    iget v0, p0, Landroid/support/v4/b/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    :cond_2
    iget v0, p0, Landroid/support/v4/b/h;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/b/h;->g:I

    if-eqz v0, :cond_4

    .line 260
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/b/h;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid/support/v4/b/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_4
    iget v0, p0, Landroid/support/v4/b/h;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/h;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 266
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/b/h;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/b/h;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_6
    iget v0, p0, Landroid/support/v4/b/h;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/b/h;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 272
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/b/h;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Landroid/support/v4/b/h;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    :cond_8
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 280
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 284
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 286
    iget v1, v0, Landroid/support/v4/b/h$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/support/v4/b/h$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 298
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    if-eqz p3, :cond_c

    .line 301
    iget v1, v0, Landroid/support/v4/b/h$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/b/h$a;->d:I

    if-eqz v1, :cond_a

    .line 302
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget v1, v0, Landroid/support/v4/b/h$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    iget v1, v0, Landroid/support/v4/b/h$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    :cond_a
    iget v1, v0, Landroid/support/v4/b/h$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/b/h$a;->f:I

    if-eqz v1, :cond_c

    .line 308
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget v1, v0, Landroid/support/v4/b/h$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget v0, v0, Landroid/support/v4/b/h$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 287
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 288
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 289
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 290
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 291
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 292
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 293
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 294
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 316
    :cond_d
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 821
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 823
    iget v4, v0, Landroid/support/v4/b/h$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 821
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 826
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 830
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 833
    :pswitch_3
    iget-object v7, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 834
    iget v8, v7, Landroid/support/v4/b/r;->mContainerId:I

    .line 836
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 837
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/r;

    .line 838
    iget v9, v1, Landroid/support/v4/b/r;->mContainerId:I

    if-ne v9, v8, :cond_4

    .line 839
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 836
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 842
    :cond_0
    new-instance v9, Landroid/support/v4/b/h$a;

    invoke-direct {v9}, Landroid/support/v4/b/h$a;-><init>()V

    .line 843
    const/4 v10, 0x3

    iput v10, v9, Landroid/support/v4/b/h$a;->a:I

    .line 844
    iput-object v1, v9, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 845
    iget v10, v0, Landroid/support/v4/b/h$a;->c:I

    iput v10, v9, Landroid/support/v4/b/h$a;->c:I

    .line 846
    iget v10, v0, Landroid/support/v4/b/h$a;->e:I

    iput v10, v9, Landroid/support/v4/b/h$a;->e:I

    .line 847
    iget v10, v0, Landroid/support/v4/b/h$a;->d:I

    iput v10, v9, Landroid/support/v4/b/h$a;->d:I

    .line 848
    iget v10, v0, Landroid/support/v4/b/h$a;->f:I

    iput v10, v9, Landroid/support/v4/b/h$a;->f:I

    .line 849
    iget-object v10, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 850
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 851
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 855
    :cond_1
    if-eqz v4, :cond_2

    .line 856
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 857
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 859
    :cond_2
    iput v3, v0, Landroid/support/v4/b/h$a;->a:I

    .line 860
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 866
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/h;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 689
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 711
    :goto_0
    return v0

    .line 692
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 693
    const/4 v1, -0x1

    move v6, v3

    .line 694
    :goto_1
    if-ge v6, v7, :cond_4

    .line 695
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 696
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    iget v2, v0, Landroid/support/v4/b/r;->mContainerId:I

    .line 697
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 699
    :goto_2
    if-ge v5, p3, :cond_3

    .line 700
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h;

    .line 701
    iget-object v1, v0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 702
    :goto_3
    if-ge v4, v8, :cond_2

    .line 703
    iget-object v1, v0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/h$a;

    .line 704
    iget-object v1, v1, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    iget v1, v1, Landroid/support/v4/b/r;->mContainerId:I

    if-ne v1, v2, :cond_1

    .line 705
    const/4 v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 699
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 694
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 711
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 665
    sget-boolean v0, Landroid/support/v4/b/x;->a:Z

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-boolean v0, p0, Landroid/support/v4/b/h;->j:Z

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/x;->b(Landroid/support/v4/b/h;)V

    .line 674
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/b/r;)Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Landroid/support/v4/b/h$a;

    invoke-direct {v0}, Landroid/support/v4/b/h$a;-><init>()V

    .line 467
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/b/h$a;->a:I

    .line 468
    iput-object p1, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 469
    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Landroid/support/v4/b/h$a;)V

    .line 471
    return-object p0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 877
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 878
    iget v2, v0, Landroid/support/v4/b/h$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 876
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 881
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 885
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 889
    :cond_0
    return-void

    .line 878
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method b(Z)V
    .locals 5

    .prologue
    .line 770
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 771
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 772
    iget-object v2, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 773
    iget v3, p0, Landroid/support/v4/b/h;->h:I

    invoke-static {v3}, Landroid/support/v4/b/x;->d(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/b/h;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/b/r;->setNextTransition(II)V

    .line 774
    iget v3, v0, Landroid/support/v4/b/h$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 800
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/b/h$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 776
    :pswitch_1
    iget v3, v0, Landroid/support/v4/b/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 777
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/x;->h(Landroid/support/v4/b/r;)V

    .line 802
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/b/h;->u:Z

    if-nez v3, :cond_0

    iget v0, v0, Landroid/support/v4/b/h$a;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/x;->e(Landroid/support/v4/b/r;)V

    .line 770
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 780
    :pswitch_2
    iget v3, v0, Landroid/support/v4/b/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 781
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/r;Z)V

    goto :goto_1

    .line 784
    :pswitch_3
    iget v3, v0, Landroid/support/v4/b/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 785
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/x;->j(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 788
    :pswitch_4
    iget v3, v0, Landroid/support/v4/b/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 789
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/x;->i(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 792
    :pswitch_5
    iget v3, v0, Landroid/support/v4/b/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 793
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/x;->l(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 796
    :pswitch_6
    iget v3, v0, Landroid/support/v4/b/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 797
    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/x;->k(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 806
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/h;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 807
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    iget v1, v1, Landroid/support/v4/b/x;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/x;->a(IZ)V

    .line 809
    :cond_2
    return-void

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 679
    :goto_0
    if-ge v2, v3, :cond_1

    .line 680
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 681
    iget-object v0, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    iget v0, v0, Landroid/support/v4/b/r;->mContainerId:I

    if-ne v0, p1, :cond_0

    .line 682
    const/4 v0, 0x1

    .line 685
    :goto_1
    return v0

    .line 679
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 685
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Z)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v4/b/r;)Landroid/support/v4/b/ad;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Landroid/support/v4/b/h$a;

    invoke-direct {v0}, Landroid/support/v4/b/h$a;-><init>()V

    .line 477
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/b/h$a;->a:I

    .line 478
    iput-object p1, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 479
    invoke-virtual {p0, v0}, Landroid/support/v4/b/h;->a(Landroid/support/v4/b/h$a;)V

    .line 481
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/support/v4/b/h;->a()Landroid/support/v4/b/ad;

    .line 626
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/b/x;->b(Landroid/support/v4/b/x$c;Z)V

    .line 627
    return-void
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 719
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 720
    :goto_0
    if-ge v1, v3, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 722
    iget-object v4, v0, Landroid/support/v4/b/h$a;->b:Landroid/support/v4/b/r;

    .line 723
    iget v5, p0, Landroid/support/v4/b/h;->h:I

    iget v6, p0, Landroid/support/v4/b/h;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/b/r;->setNextTransition(II)V

    .line 724
    iget v5, v0, Landroid/support/v4/b/h$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 750
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/b/h$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 726
    :pswitch_1
    iget v5, v0, Landroid/support/v4/b/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 727
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/r;Z)V

    .line 752
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/b/h;->u:Z

    if-nez v5, :cond_0

    iget v0, v0, Landroid/support/v4/b/h$a;->a:I

    if-eq v0, v7, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v0, v4}, Landroid/support/v4/b/x;->e(Landroid/support/v4/b/r;)V

    .line 720
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 730
    :pswitch_2
    iget v5, v0, Landroid/support/v4/b/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 731
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4}, Landroid/support/v4/b/x;->h(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 734
    :pswitch_3
    iget v5, v0, Landroid/support/v4/b/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 735
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4}, Landroid/support/v4/b/x;->i(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 738
    :pswitch_4
    iget v5, v0, Landroid/support/v4/b/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 739
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4}, Landroid/support/v4/b/x;->j(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 742
    :pswitch_5
    iget v5, v0, Landroid/support/v4/b/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 743
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4}, Landroid/support/v4/b/x;->k(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 746
    :pswitch_6
    iget v5, v0, Landroid/support/v4/b/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r;->setNextAnim(I)V

    .line 747
    iget-object v5, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    invoke-virtual {v5, v4}, Landroid/support/v4/b/x;->l(Landroid/support/v4/b/r;)V

    goto :goto_1

    .line 756
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/h;->u:Z

    if-nez v0, :cond_2

    .line 758
    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/x;

    iget v1, v1, Landroid/support/v4/b/x;->m:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/b/x;->a(IZ)V

    .line 760
    :cond_2
    return-void

    .line 724
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 892
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 893
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/h$a;

    .line 894
    invoke-static {v0}, Landroid/support/v4/b/h;->b(Landroid/support/v4/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    const/4 v2, 0x1

    .line 898
    :cond_0
    return v2

    .line 892
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v4/b/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Landroid/support/v4/b/h;->n:I

    if-ltz v1, :cond_0

    .line 227
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Landroid/support/v4/b/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 231
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
