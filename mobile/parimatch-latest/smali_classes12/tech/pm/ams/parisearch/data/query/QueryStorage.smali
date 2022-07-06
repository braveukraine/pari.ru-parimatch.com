.class public final Ltech/pm/ams/parisearch/data/query/QueryStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/data/query/QueryStorage$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/data/query/QueryStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_DEBOUNCE_VALUE:J


# instance fields
.field public final a:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/data/query/QueryStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/data/query/QueryStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->Companion:Ltech/pm/ams/parisearch/data/query/QueryStorage$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;)V
    .locals 2
    .param p1    # Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->a:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    .line 3
    new-instance p1, Ltech/pm/ams/parisearch/data/query/Query;

    sget-object v0, Ltech/pm/ams/parisearch/data/query/InputSource;->DEFAULT:Ltech/pm/ams/parisearch/data/query/InputSource;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ltech/pm/ams/parisearch/data/query/Query;-><init>(Ljava/lang/String;Ltech/pm/ams/parisearch/data/query/InputSource;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    new-instance v0, Ltech/pm/ams/parisearch/data/query/QueryStorage$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/parisearch/data/query/QueryStorage$a;-><init>(Ltech/pm/ams/parisearch/data/query/QueryStorage;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->c:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getRemoteConfig$p(Ltech/pm/ams/parisearch/data/query/QueryStorage;)Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->a:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    return-object p0
.end method


# virtual methods
.method public final getHistoryQueryFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getQueryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/parisearch/data/query/Query;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getQueryValue()Ltech/pm/ams/parisearch/data/query/Query;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/query/Query;

    return-object v0
.end method

.method public final pushHistoryQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ltech/pm/ams/parisearch/data/query/Query;

    sget-object v2, Ltech/pm/ams/parisearch/data/query/InputSource;->MANUAL:Ltech/pm/ams/parisearch/data/query/InputSource;

    invoke-direct {v1, p1, v2}, Ltech/pm/ams/parisearch/data/query/Query;-><init>(Ljava/lang/String;Ltech/pm/ams/parisearch/data/query/InputSource;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final pushQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->a:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    invoke-interface {v1}, Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;->getMinCharsForRequest()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/ams/parisearch/data/query/Query;

    sget-object v2, Ltech/pm/ams/parisearch/data/query/InputSource;->MANUAL:Ltech/pm/ams/parisearch/data/query/InputSource;

    invoke-direct {v1, p1, v2}, Ltech/pm/ams/parisearch/data/query/Query;-><init>(Ljava/lang/String;Ltech/pm/ams/parisearch/data/query/InputSource;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
