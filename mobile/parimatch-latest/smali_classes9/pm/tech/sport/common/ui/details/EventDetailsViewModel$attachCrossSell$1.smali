.class public final Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->attachCrossSell(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "outcomes",
        "",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
        "crossSell",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.details.EventDetailsViewModel$attachCrossSell$1"
    f = "EventDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->invoke(Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->getEventsRowSearchWrapperUiModel()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    .line 5
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;

    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-static {v4}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;-><init>(Ljava/util/List;Lpm/tech/sport/codegen/RichEventKey;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v0, v4}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;-><init>(Lpm/tech/sport/common/details/EventRowUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->getEmptySearchStatus()Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;-><init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
