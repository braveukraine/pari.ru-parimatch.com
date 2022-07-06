.class public final Ltech/pm/ams/top/data/repository/GemsPromoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/domain/contract/GemsPromoContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/data/repository/GemsPromoRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/data/repository/GemsPromoRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/data/repository/GemsPromoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/data/repository/GemsPromoRepository;->Companion:Ltech/pm/ams/top/data/repository/GemsPromoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository;->a:Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    return-void
.end method


# virtual methods
.method public getLootBoxes(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ltech/pm/pmcommon/integration/CurrencyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/Brand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/integration/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/pmcommon/integration/Brand;",
            "Ljava/lang/String;",
            "Ltech/pm/pmcommon/integration/CurrencyData;",
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

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;

    iget v4, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;

    invoke-direct {v3, p0, v2}, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;-><init>(Ltech/pm/ams/top/data/repository/GemsPromoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/ams/top/data/repository/GemsPromoRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;

    if-nez p1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1
    move-wide v10, v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p4 .. p4}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    move-object/from16 v13, p3

    .line 8
    invoke-direct/range {v9 .. v14}, Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v1

    return-object v1

    .line 10
    :cond_5
    iget-object v5, v0, Ltech/pm/ams/top/data/repository/GemsPromoRepository;->a:Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    iput-object v0, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$1:Ljava/lang/Object;

    iput v7, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    invoke-virtual {v5, v2, v3}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->loginToGems(Ltech/pm/ams/top/data/rest/gems/dto/GemsLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    .line 11
    :goto_2
    check-cast v2, Ltech/pm/ams/common/Result;

    .line 12
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 13
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/top/data/rest/gems/entity/GemsLoginDataModel;

    if-nez v2, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iget-object v5, v5, Ltech/pm/ams/top/data/repository/GemsPromoRepository;->a:Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    .line 15
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/gems/entity/GemsLoginDataModel;->getToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    .line 16
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/gems/entity/GemsLoginDataModel;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v8, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->L$1:Ljava/lang/Object;

    iput v6, v3, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    invoke-virtual {v5, v7, v2, v1, v3}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;->getLootBoxesCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    move-object v8, v2

    check-cast v8, Ltech/pm/ams/common/Result;

    :goto_4
    if-nez v8, :cond_b

    .line 23
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v8

    goto :goto_5

    .line 24
    :cond_a
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v8

    :cond_b
    :goto_5
    return-object v8
.end method
