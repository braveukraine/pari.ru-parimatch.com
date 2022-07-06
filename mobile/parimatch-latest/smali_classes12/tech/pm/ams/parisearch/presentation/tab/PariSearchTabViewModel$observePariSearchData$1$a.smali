.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/ams/search/common/tools/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "+",
        "Lpm/tech/ams/search/common/view/EmptyUiModel;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.parisearch.presentation.tab.PariSearchTabViewModel$observePariSearchData$1$1"
    f = "PariSearchTabViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    iget-object v2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-direct {v0, v1, v2, p3}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    invoke-static {v1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->access$getQueryStorage$p(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Ltech/pm/ams/parisearch/data/query/QueryStorage;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/data/query/QueryStorage;->getQueryValue()Ltech/pm/ams/parisearch/data/query/Query;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/data/query/Query;->getQueryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->access$saveCurrentQueryText(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    .line 4
    iget-object v2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel$observePariSearchData$1$a;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getEmptyImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v0, v2}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;->access$mapDataToScreenState(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpm/tech/ams/search/common/tools/ScreenState;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
