.class public Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
