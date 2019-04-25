.class Landroid/support/v7/util/DiffUtil$DiffResult$1;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method constructor <init>(Landroid/support/v7/util/DiffUtil$DiffResult;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->this$0:Landroid/support/v7/util/DiffUtil$DiffResult;

    iput-object p2, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 678
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 663
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 673
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v7/util/DiffUtil$DiffResult$1;->val$adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 668
    return-void
.end method
