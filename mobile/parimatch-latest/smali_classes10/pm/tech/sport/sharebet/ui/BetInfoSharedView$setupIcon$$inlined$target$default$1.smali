.class public final Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->setupIcon(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uiModel$inlined:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

.field public final synthetic this$0:Lpm/tech/sport/sharebet/ui/BetInfoSharedView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ui/BetInfoSharedView;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->this$0:Lpm/tech/sport/sharebet/ui/BetInfoSharedView;

    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->$uiModel$inlined:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    iput-object p3, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->this$0:Lpm/tech/sport/sharebet/ui/BetInfoSharedView;

    invoke-static {v0}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->access$getBinding$p(Lpm/tech/sport/sharebet/ui/BetInfoSharedView;)Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->sportIconShared:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->this$0:Lpm/tech/sport/sharebet/ui/BetInfoSharedView;

    invoke-static {p1}, Lpm/tech/sport/sharebet/ui/BetInfoSharedView;->access$getBinding$p(Lpm/tech/sport/sharebet/ui/BetInfoSharedView;)Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoSharedViewBinding;->sportIconShared:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->$uiModel$inlined:Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getColorInt()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->this$0:Lpm/tech/sport/sharebet/ui/BetInfoSharedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpm/tech/sport/bets/R$color;->colorBlack:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/BetInfoSharedView$setupIcon$$inlined$target$default$1;->$callback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
