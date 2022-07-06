.class public Lj8/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj8/d;


# direct methods
.method public constructor <init>(Lj8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/b;->d:Lj8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lj8/b;->d:Lj8/d;

    .line 3
    iget v0, p1, Lj8/d;->h:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Lj8/d;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Lj8/d;->h:I

    return-void
.end method
