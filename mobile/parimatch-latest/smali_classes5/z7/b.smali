.class public Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lz7/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    iget-object v4, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    .line 10
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 11
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iget-object v4, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    add-int/2addr v1, v4

    .line 13
    :cond_0
    iget-object v4, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 15
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    :cond_2
    iget-object v4, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 19
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    add-int v3, v0, p3

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-boolean p1, p0, Lz7/b;->a:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 25
    :cond_5
    iget-object p1, p0, Lz7/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    iget-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p3, :cond_6

    .line 27
    iget-boolean p3, p0, Lz7/b;->a:Z

    if-eqz p3, :cond_7

    :cond_6
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(Z)V

    :cond_7
    return-object p2
.end method
