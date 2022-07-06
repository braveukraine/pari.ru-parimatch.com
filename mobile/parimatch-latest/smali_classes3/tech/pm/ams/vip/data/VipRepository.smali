.class public final Ltech/pm/ams/vip/data/VipRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/domain/contracts/VipContract;


# annotations
.annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/data/rest/VipStrapiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/vip/data/rest/VipNotifierService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/rest/VipStrapiService;Ltech/pm/ams/vip/data/rest/VipNotifierService;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/rest/VipStrapiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/rest/VipNotifierService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "strapiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifierService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/VipRepository;->a:Ltech/pm/ams/vip/data/rest/VipStrapiService;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/VipRepository;->b:Ltech/pm/ams/vip/data/rest/VipNotifierService;

    return-void
.end method

.method public static final synthetic access$getNotifierService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipNotifierService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/data/VipRepository;->b:Ltech/pm/ams/vip/data/rest/VipNotifierService;

    return-object p0
.end method

.method public static final synthetic access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/data/VipRepository;->a:Ltech/pm/ams/vip/data/rest/VipStrapiService;

    return-object p0
.end method


# virtual methods
.method public getCurrentVipUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/vip/data/VipRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$a;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/vip/data/VipRepository$a;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Ltech/pm/ams/vip/data/VipRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/data/VipRepository;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    iput-object p0, v6, Ltech/pm/ams/vip/data/VipRepository$a;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$a;->label:I

    const-string v5, "native_android"

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getCurrentUserVipInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 5
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p2

    :goto_2
    if-nez p4, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_7

    .line 6
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 7
    sget-object p3, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 8
    invoke-virtual {p1, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 9
    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 11
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/VipUsersDTO;

    .line 13
    invoke-interface {p1, p3}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_a

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 15
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 16
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_6
    return-object p1
.end method

.method public getKingsTop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lkotlin/Pair<",
            "Ltech/pm/ams/vip/domain/ports/KingsTop;",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ">;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/vip/data/VipRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$b;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$b;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/vip/data/VipRepository$b;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Ltech/pm/ams/vip/data/VipRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/data/VipRepository;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    iput-object p0, v6, Ltech/pm/ams/vip/data/VipRepository$b;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    const-string v5, "native_android"

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getKingsTop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

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

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0x194

    if-ne p1, p3, :cond_7

    .line 7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 9
    sget-object p3, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 10
    invoke-virtual {p1, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 13
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_7

    .line 16
    :cond_a
    invoke-interface {p1, p3}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_c

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 17
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 18
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, p2

    :goto_7
    return-object p1
.end method

.method public getShopItems(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/domain/ports/VipShopItem;",
            ">;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Ltech/pm/ams/vip/data/VipRepository$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$c;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$c;

    invoke-direct {v0, p0, p5}, Ltech/pm/ams/vip/data/VipRepository$c;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Ltech/pm/ams/vip/data/VipRepository$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$c;->L$0:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    invoke-virtual {p3}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v4

    iput-object p4, v6, Ltech/pm/ams/vip/data/VipRepository$c;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$c;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getShopItems(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 5
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0x194

    if-ne p1, p3, :cond_7

    .line 7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 9
    sget-object p3, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 10
    invoke-virtual {p1, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 12
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 13
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 15
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Ltech/pm/ams/vip/data/KitMappable;

    .line 18
    invoke-interface {p5, p4}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p3}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_d

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 20
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 21
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public getVipDescriptions(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/VipStatusDescription;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Ltech/pm/ams/vip/data/VipRepository$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$d;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$d;

    invoke-direct {v0, p0, p5}, Ltech/pm/ams/vip/data/VipRepository$d;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Ltech/pm/ams/vip/data/VipRepository$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$d;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ltech/pm/ams/vip/domain/VipUserStatus;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    invoke-virtual {p3}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v4

    iput-object p3, v6, Ltech/pm/ams/vip/data/VipRepository$d;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$d;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getVipDescriptions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 5
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p4, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p4, 0x194

    if-ne p1, p4, :cond_7

    .line 7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 9
    sget-object p4, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 10
    invoke-virtual {p1, p4}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 12
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 13
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, p2

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;

    :goto_6
    if-nez p1, :cond_b

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 15
    :cond_b
    invoke-interface {p1, p3}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_d

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 16
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 17
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public getVipRules(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/VipRules;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Ltech/pm/ams/vip/data/VipRepository$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$e;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$e;

    invoke-direct {v0, p0, p5}, Ltech/pm/ams/vip/data/VipRepository$e;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Ltech/pm/ams/vip/data/VipRepository$e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$e;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/data/VipRepository;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    invoke-virtual {p3}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v4

    iput-object p0, v6, Ltech/pm/ams/vip/data/VipRepository$e;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$e;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getVipRules(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 5
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0x194

    if-ne p1, p3, :cond_7

    .line 7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 9
    sget-object p3, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 10
    invoke-virtual {p1, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 13
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 14
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, p2

    goto :goto_6

    .line 15
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/VipRulesDTO;

    :goto_6
    if-nez p1, :cond_b

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 16
    :cond_b
    invoke-interface {p1, p3}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_d

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 17
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 18
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public getWeeklyRecords(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/WeeklyRecords;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Ltech/pm/ams/vip/data/VipRepository$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltech/pm/ams/vip/data/VipRepository$f;

    iget v1, v0, Ltech/pm/ams/vip/data/VipRepository$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/data/VipRepository$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/data/VipRepository$f;

    invoke-direct {v0, p0, p5}, Ltech/pm/ams/vip/data/VipRepository$f;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Ltech/pm/ams/vip/data/VipRepository$f;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/ams/vip/data/VipRepository$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/ams/vip/data/VipRepository$f;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/data/VipRepository;

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getStrapiService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipStrapiService;

    move-result-object v1

    invoke-virtual {p3}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v4

    iput-object p0, v6, Ltech/pm/ams/vip/data/VipRepository$f;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/ams/vip/data/VipRepository$f;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ltech/pm/ams/vip/data/rest/VipStrapiService;->getDailyRecordData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    .line 5
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0x194

    if-ne p1, p3, :cond_7

    .line 7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 9
    sget-object p3, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 10
    invoke-virtual {p1, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 13
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 14
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, p2

    goto :goto_6

    .line 15
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/DailyRecordsDTO;

    :goto_6
    if-nez p1, :cond_b

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    .line 16
    :cond_b
    invoke-interface {p1, p3}, Ltech/pm/ams/vip/data/KitMappable;->mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_d

    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 17
    sget-object p2, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 18
    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/entity/VipCallRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/entity/VipCallRequestType;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
            "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Ltech/pm/ams/vip/data/VipRepository$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/vip/data/VipRepository$g;

    iget v2, v1, Ltech/pm/ams/vip/data/VipRepository$g;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltech/pm/ams/vip/data/VipRepository$g;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltech/pm/ams/vip/data/VipRepository$g;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Ltech/pm/ams/vip/data/VipRepository$g;-><init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Ltech/pm/ams/vip/data/VipRepository$g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Ltech/pm/ams/vip/data/VipRepository$g;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

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
    invoke-static {p0}, Ltech/pm/ams/vip/data/VipRepository;->access$getNotifierService$p(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/data/rest/VipNotifierService;

    move-result-object v0

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v4, Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;

    move-object v6, v4

    move-object v7, p2

    move-object/from16 v8, p4

    move-object v11, p1

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v5, v1, Ltech/pm/ams/vip/data/VipRepository$g;->label:I

    invoke-interface {v0, v4, v1}, Ltech/pm/ams/vip/data/rest/VipNotifierService;->sendVipCallRequest(Ltech/pm/ams/vip/data/rest/dto/VipCallRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 9
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v1, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    .line 10
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    .line 11
    sget-object v1, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    .line 12
    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v3

    .line 13
    :cond_7
    sget-object v0, Ltech/pm/ams/vip/data/VipRepository$h;->d:Ltech/pm/ams/vip/data/VipRepository$h;

    invoke-virtual {v3, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object v0

    return-object v0
.end method
