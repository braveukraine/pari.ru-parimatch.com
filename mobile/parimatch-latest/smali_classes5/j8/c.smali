.class public Lj8/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj8/d;


# direct methods
.method public constructor <init>(Lj8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/c;->d:Lj8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lj8/c;->d:Lj8/d;

    invoke-virtual {p1}, Lj8/d;->a()V

    .line 3
    iget-object p1, p0, Lj8/c;->d:Lj8/d;

    iget-object v0, p1, Lj8/d;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lj8/i;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
