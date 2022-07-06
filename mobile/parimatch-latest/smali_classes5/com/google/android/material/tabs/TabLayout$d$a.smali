.class public Lcom/google/android/material/tabs/TabLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->f:Lcom/google/android/material/tabs/TabLayout$d;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->f:Lcom/google/android/material/tabs/TabLayout$d;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$d;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
