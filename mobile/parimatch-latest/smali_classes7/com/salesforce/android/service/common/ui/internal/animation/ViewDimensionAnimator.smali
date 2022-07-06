.class public final Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;,
        Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "",
        "applyTransformation",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "",
        "toDimension",
        "I",
        "Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;",
        "type",
        "Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;",
        "fromDimension",
        "",
        "duration",
        "<init>",
        "(ILandroid/view/View;Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;J)V",
        "Type",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final fromDimension:I

.field private final toDimension:I

.field private final type:Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;J)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->toDimension:I

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->type:Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;

    .line 5
    sget-object p1, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;->WIDTH:Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->fromDimension:I

    .line 6
    invoke-virtual {p0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->fromDimension:I

    iget v0, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->toDimension:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->type:Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;

    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
