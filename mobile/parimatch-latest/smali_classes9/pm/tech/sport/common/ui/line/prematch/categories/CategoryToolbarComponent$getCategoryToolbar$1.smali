.class public final Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;->getCategoryToolbar(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
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
    c = "pm.tech.sport.common.ui.line.prematch.categories.CategoryToolbarComponent$getCategoryToolbar$1"
    f = "CategoryToolbarComponent.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->label:I

    invoke-static {p0}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createSportModelMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent$getCategoryToolbar$1;->$key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result p1

    .line 6
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
