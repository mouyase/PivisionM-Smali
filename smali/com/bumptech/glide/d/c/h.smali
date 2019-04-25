.class public interface abstract Lcom/bumptech/glide/d/c/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/d/c/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/d/c/h$1;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/h$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/c/h;->a:Lcom/bumptech/glide/d/c/h;

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/c/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/c/j$a;->a()Lcom/bumptech/glide/d/c/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/c/h;->b:Lcom/bumptech/glide/d/c/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
