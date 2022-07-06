.class public final Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _dialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogErrorFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetErrorMapper:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;-><init>(Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetErrorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->placeBetErrorMapper:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 3
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->_dialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->_watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    iput-object v2, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->dialogErrorFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    invoke-direct {p1}, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;-><init>(Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;)V

    return-void
.end method


# virtual methods
.method public final getDialogErrorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->dialogErrorFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getWatchBetDialogErrorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleErrors(Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;",
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
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetException;->getErrors()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->placeBetErrorMapper:Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;

    .line 5
    invoke-virtual {v0, v2}, Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;->mapPlaceBetError$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->_dialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 10
    :cond_2
    iget-object p2, p0, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->_watchBetDialogErrorFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
