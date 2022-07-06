.class public final Lpm/tech/sport/event_overview/views/LogoTeamView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/views/LogoTeamView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/event_overview/views/LogoTeamView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISABLED_ICON:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ivTeamIndicator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivTeamLogo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvTeamName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/views/LogoTeamView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/views/LogoTeamView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/views/LogoTeamView;->Companion:Lpm/tech/sport/event_overview/views/LogoTeamView$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/views/LogoTeamView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/LogoTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/LogoTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lpm/tech/sport/event_overview/views/LogoTeamView$ivTeamIndicator$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/event_overview/views/LogoTeamView$ivTeamIndicator$2;-><init>(Lpm/tech/sport/event_overview/views/LogoTeamView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->ivTeamIndicator$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p3, Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/event_overview/views/LogoTeamView$tvTeamName$2;-><init>(Lpm/tech/sport/event_overview/views/LogoTeamView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->tvTeamName$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p3, Lpm/tech/sport/event_overview/views/LogoTeamView$ivTeamLogo$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/event_overview/views/LogoTeamView$ivTeamLogo$2;-><init>(Lpm/tech/sport/event_overview/views/LogoTeamView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->ivTeamLogo$delegate:Lkotlin/Lazy;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Lpm/tech/sport/event_overview/R$styleable;->LogoTeamView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026R.styleable.LogoTeamView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p3, Lpm/tech/sport/event_overview/R$styleable;->LogoTeamView_orientation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lpm/tech/sport/event_overview/R$layout;->logo_team_vertical_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lpm/tech/sport/event_overview/R$layout;->logo_team_horizontal_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "set \'app:orientation\' attr to LogoTeamView in xml"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/LogoTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getPresentablePlaceholder(Lpm/tech/sport/event_overview/views/LogoTeamView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getPresentablePlaceholder(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind(Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;)V

    return-void
.end method

.method private final getIvTeamIndicator()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->ivTeamIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvTeamLogo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->ivTeamLogo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPresentablePlaceholder(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "wrap(drawable).mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpm/tech/sport/event_overview/R$color;->sports_logo_placeholder_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private final getTvTeamName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->tvTeamName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setupTeamName(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getTvTeamName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;)V
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/LogoTeamView;->teamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamLogo()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;->getLogoDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getTvTeamName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;->getNameDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    instance-of p3, p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    const-string v0, "context"

    if-eqz p3, :cond_a

    .line 7
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lpm/tech/sport/event_overview/views/LogoTeamView;->setupTeamName(Z)V

    .line 9
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamLogo()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    move-object p3, p1

    check-cast p3, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 11
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->getOverviewUri()Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$1$1$1;

    invoke-direct {v0, p0, p2, p1}, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$1$1$1;-><init>(Lpm/tech/sport/event_overview/views/LogoTeamView;Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)V

    invoke-static {v1, p3, v0}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadDrawableByUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :goto_4
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamIndicator()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 15
    :cond_8
    check-cast p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getActiveIndicatorRes()I

    move-result p3

    if-nez p3, :cond_9

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 17
    :cond_9
    invoke-static {p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getActiveIndicatorRes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 20
    invoke-static {p3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p3

    .line 21
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_7

    .line 26
    :cond_a
    instance-of p3, p1, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    if-eqz p3, :cond_d

    .line 27
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamIndicator()Landroid/widget/ImageView;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 29
    :goto_5
    invoke-direct {p0, p2}, Lpm/tech/sport/event_overview/views/LogoTeamView;->setupTeamName(Z)V

    .line 30
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamLogo()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    invoke-static {p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->getOverviewUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;

    invoke-direct {v1, p0, p2, p1}, Lpm/tech/sport/event_overview/views/LogoTeamView$bind$3$1;-><init>(Lpm/tech/sport/event_overview/views/LogoTeamView;Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)V

    invoke-static {p3, v0, v1}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadDrawableByUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 33
    :cond_d
    instance-of p3, p1, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    if-eqz p3, :cond_10

    .line 34
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamIndicator()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 36
    :goto_6
    invoke-direct {p0, p2}, Lpm/tech/sport/event_overview/views/LogoTeamView;->setupTeamName(Z)V

    .line 37
    invoke-direct {p0}, Lpm/tech/sport/event_overview/views/LogoTeamView;->getIvTeamLogo()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    .line 38
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :cond_11
    :goto_7
    return-void
.end method
