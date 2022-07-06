.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;
.super Lpm/tech/sport/history/ui/bets/history/BaseBetHistoryItemViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final eventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/history/ui/bets/InternalBetsEvent;",
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

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->Companion:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bets/R$layout;->item_bet_history:I

    sput v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/InternalBetsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/BaseBetHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->eventListener:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->internalEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->bind$lambda-1$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->eventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getInternalEventListener$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->internalEventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method private static final bind$lambda-1$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$2;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$2;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lnj/a;->d:Lnj/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_0
    sget v1, Lpm/tech/sport/bets/R$id;->cashoutButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<CashoutButt\u2026View>(R.id.cashoutButton)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$4;

    invoke-direct {v3, p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder$bind$1$4;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-static {v2, v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget v2, Lpm/tech/sport/bets/R$id;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.divider)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v3

    instance-of v3, v3, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->init(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;)V

    .line 11
    sget v1, Lpm/tech/sport/bets/R$id;->info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->internalEventListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->update(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getViewForOnboarding()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lpm/tech/sport/bets/R$id;->info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    sget v1, Lpm/tech/sport/bets/R$id;->vAddEvent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
