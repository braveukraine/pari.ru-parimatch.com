.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->animateDetach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->detachImmediate()V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
