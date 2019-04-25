.class Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;
.super Ljava/lang/Object;
.source "CompletableHelper.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;->call(Lrx/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

.field final synthetic val$call:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;Lretrofit2/Call;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;->this$0:Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;->val$call:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;->val$call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 51
    return-void
.end method
