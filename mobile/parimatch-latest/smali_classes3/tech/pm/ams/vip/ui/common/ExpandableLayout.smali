.class public final Ltech/pm/ams/vip/ui/common/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;,
        Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;,
        Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;,
        Ltech/pm/ams/vip/ui/common/ExpandableLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/common/ExpandableLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:F

.field public e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->Companion:Ltech/pm/ams/vip/ui/common/ExpandableLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const/16 p3, 0x12c

    .line 4
    iput p3, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->h:I

    if-nez p2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/vip/R$styleable;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "getContext().obtainStyle\u2026yleable.ExpandableLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ltech/pm/ams/vip/R$styleable;->ExpandableLayout_duration:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->setDuration(I)V

    .line 7
    sget p3, Ltech/pm/ams/vip/R$styleable;->ExpandableLayout_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iput p3, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    cmpg-float p2, p2, v1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    :goto_1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setState$p(Ltech/pm/ams/vip/ui/common/ExpandableLayout;Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    return-void
.end method

.method public static synthetic collapse$default(Ltech/pm/ams/vip/ui/common/ExpandableLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->collapse(Z)V

    return-void
.end method

.method public static synthetic expand$default(Ltech/pm/ams/vip/ui/common/ExpandableLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->expand(Z)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 2
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :goto_2
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->h:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :goto_3
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lgm/a;

    invoke-direct {v0, p0}, Lgm/a;-><init>(Ltech/pm/ams/vip/ui/common/ExpandableLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :goto_4
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$a;-><init>(Ltech/pm/ams/vip/ui/common/ExpandableLayout;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :goto_5
    iget-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->setExpansion(F)V

    :goto_6
    return-void
.end method

.method public final collapse()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->collapse$default(Ltech/pm/ams/vip/ui/common/ExpandableLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final collapse(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public final expand()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->expand$default(Ltech/pm/ams/vip/ui/common/ExpandableLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final expand(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->h:I

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    int-to-float v0, p2

    .line 5
    iget v2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    move v1, v3

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_1

    :cond_1
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    :goto_1
    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const-string v0, "super_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    const-string v3, "expansion"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->h:I

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->a(ZZ)V

    return-void
.end method

.method public final setExpansion(F)V
    .locals 5

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, p1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    sub-float v0, p1, v0

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 2
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_3

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 3
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_3

    :cond_5
    cmpg-float v1, v0, v3

    if-gez v1, :cond_6

    .line 4
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    goto :goto_3

    :cond_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 5
    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    .line 6
    :cond_7
    :goto_3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    if-ne v0, v1, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iput p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->d:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->g:Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->e:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    invoke-interface {v0, p1, v1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;->onExpansionUpdate(FLtech/pm/ams/vip/ui/common/ExpandableLayout$State;)V

    :goto_4
    return-void
.end method

.method public final setOnExpansionUpdateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$setOnExpansionUpdateListener$1;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$setOnExpansionUpdateListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->g:Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;

    return-void
.end method

.method public final setOnExpansionUpdateListener(Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout;->g:Ltech/pm/ams/vip/ui/common/ExpandableLayout$OnExpansionUpdateListener;

    return-void
.end method
