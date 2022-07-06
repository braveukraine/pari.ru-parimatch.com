.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListener()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.ui.SportOverlayView$openBetListener$1"
    f = "SportOverlayView.kt"
    i = {
        0x0
    }
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {
        "isOpenBet"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/ui/SportOverlayView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->Z$0:Z

    .line 4
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->openBetModeTitle:Landroid/widget/TextView;

    const-string v4, "binding.openBetModeTitle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->tlBetslip:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "binding.tlBetslip"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    .line 7
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_4
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    iput-boolean p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->Z$0:Z

    iput v3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->label:I

    invoke-virtual {v1, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betTypeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/common/BetTypeProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/BetTypeProvider;->getBetTypes()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lpm/tech/sport/placebet/common/models/SortedBetType;

    .line 13
    invoke-virtual {v3}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move p1, v0

    move-object v0, v1

    .line 14
    :goto_3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getAdapter$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->tlBetslip:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 16
    :cond_8
    :goto_4
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$initTabListener(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
