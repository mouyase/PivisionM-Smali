.class public Lrx/f;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lrx/f/b;


# instance fields
.field final a:Lrx/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->c()Lrx/f/b;

    move-result-object v0

    sput-object v0, Lrx/f;->b:Lrx/f/b;

    return-void
.end method

.method protected constructor <init>(Lrx/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lrx/f$1;

    invoke-direct {v0, p0, p1}, Lrx/f$1;-><init>(Lrx/f;Lrx/f$a;)V

    iput-object v0, p0, Lrx/f;->a:Lrx/b$a;

    .line 97
    return-void
.end method
