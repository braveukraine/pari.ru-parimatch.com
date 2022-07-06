.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isWatchBet:Z

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;


# direct methods
.method public constructor <init>(ZLpm/tech/sport/placebet/quickbet/QuickBetViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;->$isWatchBet:Z

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;->$isWatchBet:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->toggleNumPad$place_bet_release(Z)V

    :cond_0
    return-void
.end method
