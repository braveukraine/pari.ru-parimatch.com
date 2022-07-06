.class public Lj8/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj8/o;


# direct methods
.method public constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/m;->d:Lj8/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lj8/m;->d:Lj8/o;

    .line 3
    iget v0, p1, Lj8/o;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lj8/o;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lj8/o;->h:I

    .line 7
    iput-boolean v1, p1, Lj8/o;->i:Z

    return-void
.end method
