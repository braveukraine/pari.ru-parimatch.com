.class public final Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

.field public final synthetic f:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->e:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iput-object p3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->f:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iput-object p4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->g:Ljava/lang/String;

    iput-object p5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1$2;

    iget-object v3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->e:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->f:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->g:Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1;->h:Ljava/util/List;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$lambda-2$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
