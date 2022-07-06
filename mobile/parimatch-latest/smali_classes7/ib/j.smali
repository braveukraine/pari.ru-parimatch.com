.class public final synthetic Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/j;->d:Landroid/view/View;

    iput-object p2, p0, Lib/j;->e:Landroid/widget/ScrollView;

    iput-object p3, p0, Lib/j;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lib/j;->d:Landroid/view/View;

    iget-object p2, p0, Lib/j;->e:Landroid/widget/ScrollView;

    iget-object p3, p0, Lib/j;->f:Landroid/view/View;

    const-string p4, "$topShadow"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_addShadowsWhenScroll"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomShadow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f020021

    invoke-static {p4, p5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p4

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f020020

    invoke-static {p4, p5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    const/4 p4, -0x1

    .line 6
    invoke-virtual {p2, p4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
