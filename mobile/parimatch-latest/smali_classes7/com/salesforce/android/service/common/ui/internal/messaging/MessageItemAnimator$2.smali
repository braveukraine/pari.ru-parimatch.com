.class public Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
