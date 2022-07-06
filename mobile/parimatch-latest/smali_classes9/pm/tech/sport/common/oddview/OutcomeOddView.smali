.class public final Lpm/tech/sport/common/oddview/OutcomeOddView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;,
        Lpm/tech/sport/common/oddview/OutcomeOddView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLEAR_DELAY:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/oddview/OutcomeOddView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_PLACEHOLDER:Ljava/lang/String; = "--"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clearColorArrowStateRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyPaddingRes:I

.field private includePadding:Z

.field private isFrozen:Z

.field private model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removePadding:Z

.field private searchedText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private upArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/oddview/OutcomeOddView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView;->Companion:Lpm/tech/sport/common/oddview/OutcomeOddView$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/oddview/OutcomeOddView;->$stable:I

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpm/tech/sport/common/oddview/OutcomeOddView;->CLEAR_DELAY:J

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/oddview/OutcomeOddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/oddview/OutcomeOddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lv2/c;

    invoke-direct {p3, p0}, Lv2/c;-><init>(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowStateRunnable:Ljava/lang/Runnable;

    .line 4
    sget-object p3, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->TOP:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->upArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->downArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->includePadding:Z

    .line 7
    sget p3, Lpm/tech/sport/common/R$drawable;->ic_odd_empty:I

    iput p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->emptyPaddingRes:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lpm/tech/sport/common/R$styleable;->OutcomeOddView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "getContext().obtainStyle\u2026styleable.OutcomeOddView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->values()[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    move-result-object p3

    .line 10
    sget v0, Lpm/tech/sport/common/R$styleable;->OutcomeOddView_up_button_gravity:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    .line 12
    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->upArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 13
    invoke-static {}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->values()[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    move-result-object p3

    .line 14
    sget v0, Lpm/tech/sport/common/R$styleable;->OutcomeOddView_down_button_gravity:I

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    .line 16
    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->downArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpm/tech/sport/common/R$dimen;->padding_single:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/oddview/OutcomeOddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/oddview/OutcomeOddView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowStateRunnable$lambda-0(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    return-void
.end method

.method public static final synthetic access$getCLEAR_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lpm/tech/sport/common/oddview/OutcomeOddView;->CLEAR_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getEmptyPaddingRes(Lpm/tech/sport/common/oddview/OutcomeOddView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getEmptyPaddingRes()I

    move-result p0

    return p0
.end method

.method private final clearColorArrowState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget v1, Lpm/tech/sport/common/R$color;->odd_color_state_list:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getEmptyPaddingRes()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getEmptyPaddingRes()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v2, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setCompoundDrawablesWithIntrinsicBoundsWithRTL(IIII)V

    return-void
.end method

.method private static final clearColorArrowStateRunnable$lambda-0(Lpm/tech/sport/common/oddview/OutcomeOddView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowState()V

    return-void
.end method

.method private final getEmptyPaddingRes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->includePadding:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->removePadding:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->emptyPaddingRes:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getIconForSide(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;ZLkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->upArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    sget p1, Lpm/tech/sport/common/R$drawable;->ic_odd_up:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->downArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    sget p1, Lpm/tech/sport/common/R$drawable;->ic_odd_down:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final setCompoundDrawablesWithIntrinsicBoundsWithRTL(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p3, p2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void
.end method

.method public static synthetic setup$default(Lpm/tech/sport/common/oddview/OutcomeOddView;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setup(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateColorArrowState(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->isFrozen:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    sget p2, Lpm/tech/sport/common/R$color;->colorSuccess:I

    goto :goto_1

    :cond_2
    sget p2, Lpm/tech/sport/common/R$color;->colorError:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_3
    sget-object p2, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$leftIcon$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$leftIcon$1;-><init>(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    invoke-direct {p0, p2, p1, v0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getIconForSide(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;ZLkotlin/jvm/functions/Function0;)I

    move-result p2

    .line 7
    sget-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    new-instance v1, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$rightIcon$1;-><init>(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    invoke-direct {p0, v0, p1, v1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getIconForSide(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;ZLkotlin/jvm/functions/Function0;)I

    move-result v0

    .line 8
    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->TOP:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    sget-object v2, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$topIcon$1;->INSTANCE:Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$topIcon$1;

    invoke-direct {p0, v1, p1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getIconForSide(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;ZLkotlin/jvm/functions/Function0;)I

    move-result v1

    .line 9
    sget-object v2, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->BOTTOM:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    sget-object v3, Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$bottomIcon$1;->INSTANCE:Lpm/tech/sport/common/oddview/OutcomeOddView$updateColorArrowState$bottomIcon$1;

    invoke-direct {p0, v2, p1, v3}, Lpm/tech/sport/common/oddview/OutcomeOddView;->getIconForSide(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;ZLkotlin/jvm/functions/Function0;)I

    move-result p1

    .line 10
    invoke-direct {p0, p2, v1, v0, p1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setCompoundDrawablesWithIntrinsicBoundsWithRTL(IIII)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowStateRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lpm/tech/sport/common/oddview/OutcomeOddView;->CLEAR_DELAY:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowState()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    return-void
.end method

.method public final getRemovePadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->removePadding:Z

    return v0
.end method

.method public final initArrowsGravity(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upArrowGravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downArrowGravity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->upArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->downArrowGravity:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setRemovePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->removePadding:Z

    return-void
.end method

.method public final setup(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->searchedText:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->isFrozen:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->searchedText:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getIncludePadding()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->includePadding:Z

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->isFrozen:Z

    .line 5
    iget-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeOddView;->model:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v0

    invoke-virtual {p3}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p3, p1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->updateColorArrowState(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->clearColorArrowState()V

    :goto_1
    const-string p3, "--"

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p0, p3, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
