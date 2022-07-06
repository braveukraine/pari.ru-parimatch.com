.class public final Ltech/pm/ams/popups/data/rest/PopUpsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/domain/contract/PopUpContract;


# instance fields
.field public final a:Ltech/pm/ams/popups/data/rest/PopUpRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/data/rest/PopUpRestApi;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/popups/data/rest/PopUpRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->a:Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->a:Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    return-object p0
.end method


# virtual methods
.method public changeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lkotlin/Unit;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;

    iget v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;-><init>(Ltech/pm/ams/popups/data/rest/PopUpsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

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
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getApi$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    move-result-object p4

    .line 5
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getAccountContract$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;

    new-instance v5, Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;

    invoke-direct {v5, p2}, Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5, p3}, Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;-><init>(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/CurrentDto;Ljava/lang/String;)V

    .line 7
    iput v3, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

    invoke-interface {p4, v2, v4, v0}, Ltech/pm/ams/popups/data/rest/PopUpRestApi;->changeStatus(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/ChangeStatusDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 8
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public click(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;

    iget v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;

    invoke-direct {v0, p0, p5}, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;-><init>(Ltech/pm/ams/popups/data/rest/PopUpsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getApi$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    move-result-object p5

    .line 5
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getAccountContract$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ltech/pm/ams/popups/data/rest/dto/request/PopUpClickDto;

    invoke-direct {v4, p1, p2, p3, p4}, Ltech/pm/ams/popups/data/rest/dto/request/PopUpClickDto;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    iput v3, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$b;->label:I

    invoke-interface {p5, v2, v4, v0}, Ltech/pm/ams/popups/data/rest/PopUpRestApi;->click(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/PopUpClickDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 8
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public show(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;

    iget v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;-><init>(Ltech/pm/ams/popups/data/rest/PopUpsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;->label:I

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
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getApi$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    move-result-object p4

    .line 5
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getAccountContract$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;

    invoke-direct {v4, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;-><init>(Ljava/lang/String;J)V

    .line 7
    iput v3, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$c;->label:I

    invoke-interface {p4, v2, v4, v0}, Ltech/pm/ams/popups/data/rest/PopUpRestApi;->show(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 8
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public skip(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;

    iget v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;-><init>(Ltech/pm/ams/popups/data/rest/PopUpsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;->label:I

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
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getApi$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/popups/data/rest/PopUpRestApi;

    move-result-object p4

    .line 5
    invoke-static {p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->access$getAccountContract$p(Ltech/pm/ams/popups/data/rest/PopUpsRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ltech/pm/ams/popups/data/rest/dto/request/PopUpSkipDto;

    invoke-direct {v4, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/PopUpSkipDto;-><init>(Ljava/lang/String;J)V

    .line 7
    iput v3, v0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$d;->label:I

    invoke-interface {p4, v2, v4, v0}, Ltech/pm/ams/popups/data/rest/PopUpRestApi;->skip(Ljava/lang/String;Ltech/pm/ams/popups/data/rest/dto/request/PopUpSkipDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 8
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_2
    return-object p1
.end method
