.class public final Lpm/tech/sport/sharebet/ui/BetInfoSharedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/sharebet/ui/BetInfoSharedView;)Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    return-object p0
.end method

.method private final setupIcon(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->sportIconShared:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;

    invoke-direct {v1, p0, p1, p2}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;-><init>(Lpm/tech/sport/sharebet/ui/BetInfoSharedView;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :goto_1
    return-void
.end method


# virtual methods
.method public final setup(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;ZZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->dividerTop:Landroid/view/View;

    const-string v1, "binding.dividerTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvMarketTitleShared:Landroid/widget/TextView;

    const-string v0, "binding.tvMarketTitleShared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v0

    invoke-static {p2, v0}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvOutcomeTitleShared:Landroid/widget/TextView;

    const-string v0, "binding.tvOutcomeTitleShared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v0

    invoke-static {p2, v0}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 5
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvOddShared:Landroid/widget/TextView;

    const-string v0, "binding.tvOddShared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvOddShared:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getCommonOdd()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 8
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvTournamentShared:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getTournamentName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->binding:Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->tvEventInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getShareBetEventNameWithTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1, p4}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->setupIcon(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
