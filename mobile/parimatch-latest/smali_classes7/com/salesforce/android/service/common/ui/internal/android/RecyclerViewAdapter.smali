.class public interface abstract Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method
