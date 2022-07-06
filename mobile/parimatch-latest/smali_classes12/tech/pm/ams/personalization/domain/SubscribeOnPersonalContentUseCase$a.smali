.class public final Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->invoke(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final synthetic $sportId:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iput-object p2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iput-object p3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->$sportId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    invoke-static {p1}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->access$getConfigRepository$p(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;)Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iget-object v2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$a;->$sportId:Ljava/lang/String;

    .line 3
    new-instance v6, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
