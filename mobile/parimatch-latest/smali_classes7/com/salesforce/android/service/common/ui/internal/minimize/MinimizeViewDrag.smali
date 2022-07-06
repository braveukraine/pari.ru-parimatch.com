.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;,
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;,
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mAndroidSdkVersion:I

.field private final mContainer:Landroid/view/View;

.field private mDown:Z

.field private mDownX:F

.field private mDownY:F

.field private mDragging:Z

.field private final mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

.field private final mMinimizedView:Landroid/view/View;

.field private mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

.field private mTouchSlop:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mMinimizedView:Landroid/view/View;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    .line 4
    iget-object v1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mContainer:Landroid/view/View;

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mContainer:Landroid/view/View;

    .line 5
    iget p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mAndroidSdkVersion:I

    iput p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mAndroidSdkVersion:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private getTouchSlop(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mTouchSlop:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mTouchSlop:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mTouchSlop:Ljava/lang/Integer;

    return-object p1
.end method

.method private startDrag(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mAndroidSdkVersion:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDragging:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDragging:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    if-nez p1, :cond_3

    .line 8
    invoke-static {v0, v0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 11
    sget-object v1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Minimized view dropped at {} {}"

    invoke-interface {v1, v0, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

    if-eqz v0, :cond_5

    float-to-int p1, p1

    float-to-int p2, p2

    .line 15
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;->onDroppedAtLocation(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDownX:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDownY:F

    .line 4
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDown:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDown:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDownX:F

    sub-float/2addr v0, v3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDownY:F

    sub-float/2addr v3, v4

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 9
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->getTouchSlop(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    invoke-static {v0, p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 13
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDragging:Z

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;

    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-direct {v6, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;-><init>(Landroid/view/View;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->startDrag(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    .line 15
    iput-boolean v2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mDown:Z

    :cond_1
    :goto_0
    return v2
.end method

.method public teardown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mMinimizedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
