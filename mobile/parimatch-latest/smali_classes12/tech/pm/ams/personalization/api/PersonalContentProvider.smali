.class public final Ltech/pm/ams/personalization/api/PersonalContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltech/pm/ams/personalization/api/PersonalContentProvider$f;->d:Ltech/pm/ams/personalization/api/PersonalContentProvider$f;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/personalization/api/PersonalContentProvider;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Ltech/pm/ams/personalization/api/PersonalContentProvider$e;->d:Ltech/pm/ams/personalization/api/PersonalContentProvider$e;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/personalization/api/PersonalContentProvider;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getPersonalContentFlow$default(Ltech/pm/ams/personalization/api/PersonalContentProvider;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/personalization/api/PersonalContentProvider;->getPersonalContentFlow(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPersonalContentObservable$default(Ltech/pm/ams/personalization/api/PersonalContentProvider;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/personalization/api/PersonalContentProvider;->getPersonalContentObservable(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Ltech/pm/rxlite/api/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPersonalContentFlow(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/api/PersonalContentProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    .line 2
    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->invoke(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance p2, Ltech/pm/ams/personalization/api/PersonalContentProvider$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance p2, Ltech/pm/ams/personalization/api/PersonalContentProvider$b;

    invoke-direct {p2, v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getPersonalContentObservable(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Ltech/pm/rxlite/api/Observable;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/api/PersonalContentProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    .line 2
    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->invoke(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance p2, Ltech/pm/ams/personalization/api/PersonalContentProvider$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance p2, Ltech/pm/ams/personalization/api/PersonalContentProvider$d;

    invoke-direct {p2, v0}, Ltech/pm/ams/personalization/api/PersonalContentProvider$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ltech/pm/ams/personalization/api/PersonalContentProvider;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method
