.class public final Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentPageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;->a:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;",
            "Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;

    iget v1, v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;-><init>(Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;->label:I

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
    iget-object p2, p0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;->a:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;

    iput v3, v0, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase$a;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->loadPageContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ltech/pm/pmcommon/utils/Result;

    .line 6
    invoke-virtual {p2}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_4
    sget-object p2, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/pmcommon/utils/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    .line 9
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    sget-object p2, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/utils/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_5
    sget-object p1, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    invoke-virtual {p2}, Ltech/pm/pmcommon/utils/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/utils/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/pmcommon/utils/Result;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method
