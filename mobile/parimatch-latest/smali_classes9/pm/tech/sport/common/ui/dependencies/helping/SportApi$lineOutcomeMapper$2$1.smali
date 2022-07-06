.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2;->invoke()Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;",
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
    c = "pm.tech.sport.common.ui.dependencies.helping.SportApi$lineOutcomeMapper$2$1"
    f = "SportApi.kt"
    i = {}
    l = {
        0x5e,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->Z$0:Z

    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/translation/Translator;

    iget-object v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v7

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->Z$0:Z

    iget-object v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->Z$0:Z

    iput v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move v7, v4

    move-object v4, v1

    move v1, v7

    .line 8
    :goto_0
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 9
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->Z$0:Z

    iput v2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$lineOutcomeMapper$2$1;->label:I

    invoke-virtual {v5, p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    move-object v4, v6

    move-object v7, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    move-object v5, p1

    check-cast v5, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 11
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapperKt;->createLineOutcomeMapper(Lpm/tech/sport/common/ResourcesRepository;ZLpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Ljava/util/List;Lpm/tech/sport/config/settings/SportConfigRepository;)Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    move-result-object p1

    return-object p1
.end method
