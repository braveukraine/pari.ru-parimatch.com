.class public Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mPressRippleShape:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mReleaseRippleShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mIconColor:I

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->setDisplayedIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl$4;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;

    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceFloatingActionButtonImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
