.class public interface abstract Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createView(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEnterAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initView(Landroid/view/View;Z)V
.end method

.method public abstract visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z
.end method
