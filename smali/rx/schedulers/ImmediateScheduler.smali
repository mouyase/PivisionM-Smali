.class public final Lrx/schedulers/ImmediateScheduler;
.super Lrx/e;
.source "ImmediateScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/ImmediateScheduler$a;
    }
.end annotation


# static fields
.field private static final b:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/schedulers/ImmediateScheduler;

    invoke-direct {v0}, Lrx/schedulers/ImmediateScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/ImmediateScheduler;->b:Lrx/schedulers/ImmediateScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 37
    return-void
.end method

.method static a()Lrx/schedulers/ImmediateScheduler;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/schedulers/ImmediateScheduler;->b:Lrx/schedulers/ImmediateScheduler;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/e$a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrx/schedulers/ImmediateScheduler$a;

    invoke-direct {v0, p0}, Lrx/schedulers/ImmediateScheduler$a;-><init>(Lrx/schedulers/ImmediateScheduler;)V

    return-object v0
.end method
