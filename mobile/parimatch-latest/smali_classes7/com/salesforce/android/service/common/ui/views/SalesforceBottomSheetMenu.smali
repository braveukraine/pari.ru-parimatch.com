.class public Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;,
        Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;
    }
.end annotation


# instance fields
.field public mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;",
            ">;"
        }
    .end annotation
.end field

.field public mOnVisibilityChangedListener:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$1;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$2;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;->onCreateMenuItem(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mOnVisibilityChangedListener:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public toggleVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->collapse()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->show()V

    :goto_0
    return-void
.end method
