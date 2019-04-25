.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/av;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lcom/google/android/gms/common/c;

.field private n:Lcom/google/android/gms/common/api/a$b;
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

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->c:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->k:I

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->m:Lcom/google/android/gms/common/c;

    sget-object v0, Lcom/google/android/gms/c/in;->a:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->n:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/e$a;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/au;
    .locals 9

    sget-object v8, Lcom/google/android/gms/c/is;->a:Lcom/google/android/gms/c/is;

    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/c/in;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/e$a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/c/in;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/is;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/e$a;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/e$a;->h:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/e$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/e$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/e$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/e$a;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/au;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/is;)V

    return-object v0
.end method
