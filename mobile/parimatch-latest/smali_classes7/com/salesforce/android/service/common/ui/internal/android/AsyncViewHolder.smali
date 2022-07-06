.class public abstract Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private mAsyncComplete:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->mAsyncComplete:Z

    return-void
.end method


# virtual methods
.method public abstract handleAsyncComplete()V
.end method

.method public isAsyncComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->mAsyncComplete:Z

    return v0
.end method

.method public setAsyncComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->mAsyncComplete:Z

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->handleAsyncComplete()V

    return-void
.end method
