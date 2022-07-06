.class public Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->access$102(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Z)Z

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->access$000(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->access$300(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;->this$0:Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->access$102(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
