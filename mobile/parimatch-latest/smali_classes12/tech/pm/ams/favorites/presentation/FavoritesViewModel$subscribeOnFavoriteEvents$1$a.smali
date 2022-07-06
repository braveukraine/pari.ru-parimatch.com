.class public final Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.favorites.presentation.FavoritesViewModel$subscribeOnFavoriteEvents$1$1"
    f = "FavoritesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/presentation/FavoritesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-direct {v0, v1, p3}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1$a;->this$0:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    invoke-static {v1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->access$getFavoriteEventsMapper$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
