.class public final Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010\u000b\u001a\u00020\t\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0082\u0008J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;",
        "Landroid/view/View;",
        "V",
        "Lkotlin/Function0;",
        "createView",
        "view",
        "Lkotlin/Function1;",
        "",
        "bloc",
        "initView",
        "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;",
        "headerViewType",
        "init",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "headerMainContentUiModel",
        "",
        "onClickCompetitors",
        "bind",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "",
        "progress",
        "setAnimationProgress",
        "touchCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getTouchCallback$df_ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setTouchCallback$df_ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private touchCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    sget-object p1, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView$touchCallback$1;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView$touchCallback$1;

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->touchCallback:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final synthetic initView(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "V"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    instance-of p1, p2, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic initView$default(Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView$initView$1;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView$initView$1;

    :cond_1
    const/4 p4, 0x3

    const-string p5, "V"

    .line 2
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p4, p2, Landroid/view/View;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    instance-of p1, p2, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz p1, :cond_3

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "headerMainContentUiModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickCompetitors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 2
    :goto_0
    instance-of v6, v1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const-string v9, "context"

    if-eqz v6, :cond_4

    .line 3
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 11
    :goto_1
    check-cast v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;

    .line 12
    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    invoke-virtual {v3, v1, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    .line 13
    :cond_4
    instance-of v6, v1, Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;

    if-eqz v6, :cond_8

    .line 14
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 21
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v4, :cond_6

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 22
    :goto_2
    check-cast v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;

    .line 23
    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;

    invoke-virtual {v3, v1, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    .line 24
    :cond_8
    instance-of v6, v1, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;

    if-eqz v6, :cond_c

    .line 25
    instance-of v6, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v6, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    move-object v6, v1

    check-cast v6, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;->isTotalFirst()Z

    move-result v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v3

    .line 30
    invoke-direct/range {v10 .. v16}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :goto_3
    check-cast v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    .line 37
    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;

    invoke-virtual {v3, v1, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/common/ui/R$dimen;->margin_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_a

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 40
    :cond_c
    instance-of v4, v1, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    if-eqz v4, :cond_10

    .line 41
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;

    if-eqz v4, :cond_d

    goto :goto_4

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 48
    instance-of v4, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v4, :cond_e

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_e
    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 49
    :goto_4
    check-cast v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;

    .line 50
    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    invoke-virtual {v3, v1, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 51
    :cond_10
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;

    if-eqz v2, :cond_14

    .line 52
    instance-of v2, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/OutrightHeaderMainContentView;

    if-eqz v2, :cond_11

    goto :goto_5

    .line 53
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 54
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/OutrightHeaderMainContentView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/common/ui/details/header/views/headers/content/OutrightHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 59
    instance-of v2, v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v2, :cond_12

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_12
    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 60
    :goto_5
    check-cast v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/OutrightHeaderMainContentView;

    .line 61
    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;

    invoke-virtual {v3, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/OutrightHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->touchCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;)V
    .locals 12
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/models/DefaultLiveHeader;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const-string v4, "context"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/models/DefaultPrematchHeader;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    new-instance p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeader;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    new-instance p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of p1, p1, Lpm/tech/sport/common/ui/details/header/models/UFCHeader;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    new-instance p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 32
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->getTouchCallback$df_ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->setActionUpCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->touchCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimationProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;->setAnimationProgress(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTouchCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->touchCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
