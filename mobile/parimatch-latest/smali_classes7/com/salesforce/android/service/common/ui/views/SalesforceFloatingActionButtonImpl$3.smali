.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->rippleOnRelease(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

.field public final synthetic val$hotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;->val$hotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object v1, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleShape:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;->val$hotspot:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->wrapHotspot(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->scaleShape(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;F)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$3;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
