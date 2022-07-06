.class public final Lcom/google/android/material/internal/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StateListAnimator$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/StateListAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/internal/StateListAnimator$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->b:Lcom/google/android/material/internal/StateListAnimator$b;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/StateListAnimator$a;-><init>(Lcom/google/android/material/internal/StateListAnimator;)V

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/StateListAnimator$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setState([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/material/internal/StateListAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/StateListAnimator$b;

    .line 3
    iget-object v4, v3, Lcom/google/android/material/internal/StateListAnimator$b;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->b:Lcom/google/android/material/internal/StateListAnimator$b;

    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iput-object v2, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    .line 8
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/internal/StateListAnimator;->b:Lcom/google/android/material/internal/StateListAnimator$b;

    if-eqz v3, :cond_4

    .line 9
    iget-object p1, v3, Lcom/google/android/material/internal/StateListAnimator$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->c:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method
