.class public final Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;
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
    iput-object p1, p0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->a:Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->a:Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;

    return-object p0
.end method


# virtual methods
.method public final getLootBoxesCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/gems/entity/LootBoxesDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;

    iget v1, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;-><init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;

    move-result-object p4

    iput v3, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$a;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;->getLootBoxesCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 5
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0x194

    if-ne p1, p3, :cond_7

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

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

.method public final loginToGems(Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;
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
            "Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/gems/entity/GemsLoginDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;

    iget v1, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;-><init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;->label:I

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
    invoke-static {p0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->access$getApi$p(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway$b;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;->loginToGems(Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
