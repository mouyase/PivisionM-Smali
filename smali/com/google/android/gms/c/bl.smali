.class public final Lcom/google/android/gms/c/bl;
.super Lcom/google/android/gms/c/iw;

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/c/ir;",
            "Lcom/google/android/gms/c/is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/c/ir;",
            "Lcom/google/android/gms/c/is;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/au;

.field private h:Lcom/google/android/gms/c/ir;

.field private i:Lcom/google/android/gms/c/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/in;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/c/bl;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/iw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/bl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/bl;->c:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/c/bl;->a:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/c/bl;->d:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/bl;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/bl;Lcom/google/android/gms/c/je;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/bl;->b(Lcom/google/android/gms/c/je;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/c/je;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/c/je;->a()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/je;->b()Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->b()Lcom/google/android/gms/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->i:Lcom/google/android/gms/c/bn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bn;->b(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/bl;->i:Lcom/google/android/gms/c/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/bl;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/c/bn;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/bl;->i:Lcom/google/android/gms/c/bn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/bn;->b(Lcom/google/android/gms/common/a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0, p0}, Lcom/google/android/gms/c/ir;->a(Lcom/google/android/gms/c/ix;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/bn;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/bl;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/c/bl;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/c/bl;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/c/is;->a:Lcom/google/android/gms/c/is;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/au;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/is;)V

    iput-object v0, p0, Lcom/google/android/gms/c/bl;->g:Lcom/google/android/gms/common/internal/au;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/bl;->g:Lcom/google/android/gms/common/internal/au;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/c/bl;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/bl;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/bl;->g:Lcom/google/android/gms/common/internal/au;

    iget-object v4, p0, Lcom/google/android/gms/c/bl;->g:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/au;->f()Lcom/google/android/gms/c/is;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/au;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ir;

    iput-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    iput-object p1, p0, Lcom/google/android/gms/c/bl;->i:Lcom/google/android/gms/c/bn;

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->h:Lcom/google/android/gms/c/ir;

    invoke-interface {v0}, Lcom/google/android/gms/c/ir;->h()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/c/je;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/bm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/bm;-><init>(Lcom/google/android/gms/c/bl;Lcom/google/android/gms/c/je;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bl;->i:Lcom/google/android/gms/c/bn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/bn;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
