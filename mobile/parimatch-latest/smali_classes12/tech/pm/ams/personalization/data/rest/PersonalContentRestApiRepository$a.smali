.class public final Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->getPersonalContent$ams_personalization_release(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/ams/common/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
        ">;",
        "Ltech/pm/ams/common/domain/Failure;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.data.rest.PersonalContentRestApiRepository$getPersonalContent$2"
    f = "PersonalContentRestApiRepository.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final synthetic $sportId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->this$0:Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;

    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$sportId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->this$0:Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$sportId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;-><init>(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->this$0:Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$sportId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;-><init>(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->this$0:Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v7, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->$sportId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->access$getPersonalizationRestApi$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;

    move-result-object v3

    .line 6
    invoke-static {p1}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->access$getAppContract$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguageWithRegion()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p1}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->access$getAccountContract$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->getBackendKey$ams_personalization_release()Ljava/lang/String;

    move-result-object v6

    .line 9
    iput v2, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;->getPersonalContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v2, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_6

    .line 14
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_6
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v0, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    move-object v0, p1

    .line 16
    :cond_7
    invoke-static {v0}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
