.class public final Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView$Content$1;->this$0:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView$Content$1;->this$0:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;

    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;->getText()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt;->MarketNameText(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
