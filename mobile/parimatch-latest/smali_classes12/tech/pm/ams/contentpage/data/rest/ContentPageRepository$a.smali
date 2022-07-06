.class public final Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->loadPageContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/pmcommon/utils/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;",
        ">;",
        "Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.contentpage.data.rest.ContentPageRepository$loadPageContent$2"
    f = "ContentPageRepository.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contentPageUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->$contentPageUrl:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;

    iget-object v0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->$contentPageUrl:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;

    iget-object v0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->$contentPageUrl:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/utils/Result$Companion;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->$contentPageUrl:Ljava/lang/String;

    const-string v4, "url.url_contains"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-static {v1}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->access$getLicenseLanguage(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "language.name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-static {v3}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->access$getAccountContract$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "brands.name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-static {v3}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->access$getApplicationContract$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/ApplicationContract;->getStrapiChannelShort()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channels.name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    .line 8
    invoke-static {p1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9
    :try_start_1
    sget-object v1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    iget-object v3, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-static {v3}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->access$getContentPageRestApi$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;

    move-result-object v3

    iput-object v1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->label:I

    invoke-interface {v3, p1, p0}, Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;->getLicense(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/utils/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;->this$0:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    invoke-static {p1}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->access$getInternetConnectionFlow$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/internet/InternetConnectionFlow;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/common/internet/InternetConnectionFlow;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$Network;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$Network;

    .line 13
    :goto_1
    sget-object v0, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/utils/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    :goto_2
    return-object p1
.end method
