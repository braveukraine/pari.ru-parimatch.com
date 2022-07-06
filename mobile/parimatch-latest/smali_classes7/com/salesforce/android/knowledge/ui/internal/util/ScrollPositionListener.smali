.class public Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static final SCROLL_POSITION_Y_STATE:Ljava/lang/String; = "scroll_position_y_state"


# instance fields
.field private mTotalY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    return-void
.end method


# virtual methods
.method public getScrollYTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "scroll_position_y_state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    return-void
.end method

.method public onSaveInstanceSate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    const-string v1, "scroll_position_y_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->mTotalY:I

    return-void
.end method
