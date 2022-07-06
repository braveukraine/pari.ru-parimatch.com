.class public final Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;
.super Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final eventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bets/R$layout;->bet_item_info:I

    sput v0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BaseBetsInfoVH;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->eventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->bind$lambda-1$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->eventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method private static final bind$lambda-1$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->isEventClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder$bind$1$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetItemViewHolder;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lmj/b;->d:Lmj/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    sget v1, Lpm/tech/sport/bets/R$id;->outcomeInfoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->setup(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V

    return-void
.end method
