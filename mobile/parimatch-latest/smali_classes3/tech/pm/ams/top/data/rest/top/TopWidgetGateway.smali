.class public final Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->a:Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    return-object p0
.end method


# virtual methods
.method public final getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
            ">;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;

    iget v2, v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    move-result-object v3

    iput v4, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v12}, Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;->getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    :goto_3
    move-object v1, v3

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v4, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v4, v1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    .line 9
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v0, v3}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_7
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v1, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 11
    :cond_8
    invoke-static {v1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object v0

    return-object v0
.end method

.method public final getSlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/rest/top/entity/SlideDataModel;",
            ">;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;

    iget v2, v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    move-result-object v3

    iput v4, v12, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$b;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v12}, Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;->getSlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    :goto_3
    move-object v1, v3

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v4, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v4, v1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    .line 9
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v0, v3}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_7
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v1, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 11
    :cond_8
    invoke-static {v1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object v0

    return-object v0
.end method

.method public final getTopItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;

    iget v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$c;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;->getTopItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v1, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_7

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-static {p1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public final getTopMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;

    iget v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$d;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;->getTopMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v1, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_7

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-static {p1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public final getTopPersonalMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;

    iget v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;-><init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;)Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$e;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;->getTopPersonalMatches(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v1, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_7

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-static {p1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
