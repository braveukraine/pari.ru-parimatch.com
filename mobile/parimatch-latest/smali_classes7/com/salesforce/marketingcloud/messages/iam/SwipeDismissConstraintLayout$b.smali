.class public Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onDismissed()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onViewSettled()V

    :cond_2
    :goto_0
    return-void
.end method
