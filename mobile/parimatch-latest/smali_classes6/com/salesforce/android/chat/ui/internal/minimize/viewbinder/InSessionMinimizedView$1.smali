.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;->this$0:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;->this$0:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->access$200(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
