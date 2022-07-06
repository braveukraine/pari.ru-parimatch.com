.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/RippleHostView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Landroidx/compose/material/ripple/UnprojectedRipple;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/RippleHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->j:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda-2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->g:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 6
    new-instance p1, Ld0/e;

    invoke-direct {p1, p0}, Ld0/e;-><init>(Landroidx/compose/material/ripple/RippleHostView;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->i:[I

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->j:[I

    .line 9
    :goto_2
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 10
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->f:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda-2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "ZJIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move v8, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Landroidx/compose/material/ripple/RippleHostView;->e:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->e:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(JIJF)V

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->h:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final updateRippleProperties-biQXAtU(JIJF)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v2, Landroidx/compose/material/ripple/UnprojectedRipple;->f:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 3
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/material/ripple/UnprojectedRipple;->f:Ljava/lang/Integer;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_4

    .line 5
    :try_start_0
    sget-boolean v3, Landroidx/compose/material/ripple/UnprojectedRipple;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 6
    sput-boolean v5, Landroidx/compose/material/ripple/UnprojectedRipple;->i:Z

    .line 7
    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    const-string v6, "setMaxRadius"

    new-array v7, v5, [Ljava/lang/Class;

    .line 8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 9
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/ripple/UnprojectedRipple;->h:Ljava/lang/reflect/Method;

    .line 10
    :cond_2
    sget-object v3, Landroidx/compose/material/ripple/UnprojectedRipple;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :cond_4
    sget-object v3, Landroidx/compose/material/ripple/UnprojectedRipple$a;->a:Landroidx/compose/material/ripple/UnprojectedRipple$a;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/material/ripple/UnprojectedRipple$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 12
    :catch_0
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_6

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    goto :goto_2

    :cond_6
    move/from16 v1, p6

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v1, v3}, Lmf/e;->coerceAtMost(FF)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 v5, p4

    .line 14
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 15
    iget-object v1, v2, Landroidx/compose/material/ripple/UnprojectedRipple;->e:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_8

    .line 16
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/material/ripple/UnprojectedRipple;->e:Landroidx/compose/ui/graphics/Color;

    .line 17
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLeft(I)V

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setTop(I)V

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setRight(I)V

    .line 22
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setBottom(I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
