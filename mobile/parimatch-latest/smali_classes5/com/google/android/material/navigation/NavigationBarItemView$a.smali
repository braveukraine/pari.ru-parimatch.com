.class public Lcom/google/android/material/navigation/NavigationBarItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->d:Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->d:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$a;->d:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    iget-object p2, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Lcom/google/android/material/badge/BadgeDrawable;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/widget/ImageView;

    const/4 p4, 0x0

    if-ne p2, p1, :cond_1

    .line 9
    sget-boolean p5, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/widget/FrameLayout;

    .line 10
    :cond_1
    invoke-static {p3, p2, p4}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    :goto_0
    return-void
.end method
