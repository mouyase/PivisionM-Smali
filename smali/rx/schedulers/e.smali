.class public final Lrx/schedulers/e;
.super Lrx/e;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/e$b;,
        Lrx/schedulers/e$a;
    }
.end annotation


# static fields
.field private static final b:Lrx/schedulers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/schedulers/e;

    invoke-direct {v0}, Lrx/schedulers/e;-><init>()V

    sput-object v0, Lrx/schedulers/e;->b:Lrx/schedulers/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 45
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 132
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a()Lrx/schedulers/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lrx/schedulers/e;->b:Lrx/schedulers/e;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/e$a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrx/schedulers/e$a;

    invoke-direct {v0}, Lrx/schedulers/e$a;-><init>()V

    return-object v0
.end method
