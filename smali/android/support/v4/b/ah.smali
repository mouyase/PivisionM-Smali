.class Landroid/support/v4/b/ah;
.super Landroid/support/v4/b/ag;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ah$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/l",
            "<",
            "Landroid/support/v4/b/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/l",
            "<",
            "Landroid/support/v4/b/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/b/ah;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/b/v;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/b/ag;-><init>()V

    .line 194
    new-instance v0, Landroid/support/v4/i/l;

    invoke-direct {v0}, Landroid/support/v4/i/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    .line 200
    new-instance v0, Landroid/support/v4/i/l;

    invoke-direct {v0}, Landroid/support/v4/i/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    .line 527
    iput-object p1, p0, Landroid/support/v4/b/ah;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/b/ah;->e:Z

    .line 530
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/b/v;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 861
    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v4, v1}, Landroid/support/v4/i/l;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/b/ah$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    :goto_1
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 872
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/i/l;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 874
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/ah$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 871
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 878
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    .line 883
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 884
    :goto_0
    if-ge v2, v4, :cond_1

    .line 885
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    .line 886
    iget-boolean v5, v0, Landroid/support/v4/b/ah$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/b/ah$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 886
    goto :goto_1

    .line 888
    :cond_1
    return v3
.end method

.method b()V
    .locals 4

    .prologue
    .line 757
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 775
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->e()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 790
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ah;->f:Z

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah;->e:Z

    .line 800
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->b()V

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 806
    iget-boolean v0, p0, Landroid/support/v4/b/ah;->f:Z

    if-eqz v0, :cond_1

    .line 807
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah;->f:Z

    .line 810
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 811
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->c()V

    .line 810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/b/ah$a;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->d()V

    .line 823
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 829
    iget-boolean v0, p0, Landroid/support/v4/b/ah;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->f()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/ah;->b:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->c()V

    .line 837
    :cond_2
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->f()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/ah;->c:Landroid/support/v4/i/l;

    invoke-virtual {v0}, Landroid/support/v4/i/l;->c()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    .line 843
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    invoke-static {v1, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 852
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
