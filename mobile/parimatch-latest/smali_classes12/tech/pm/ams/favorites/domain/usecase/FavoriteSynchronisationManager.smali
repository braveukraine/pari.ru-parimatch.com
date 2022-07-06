.class public final Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->Companion:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$Companion;

    .line 1
    const-class v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/AccountContract;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoroutineScope;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favoritesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesDtoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->d:Ltech/pm/ams/common/contracts/AccountContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->e:Landroid/content/Context;

    .line 7
    new-instance p1, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$e;

    invoke-direct {p1, p0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$e;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deleteSyncFavorites(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstTimeSync(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->d:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final access$synchronize(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lyk/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk/c;

    iget v1, v0, Lyk/c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk/c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk/c;

    invoke-direct {v0, p0, p1}, Lyk/c;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyk/c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lyk/c;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lyk/c;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lyk/c;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lyk/c;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lyk/c;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lyk/c;->L$0:Ljava/lang/Object;

    check-cast v4, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lyk/c;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lyk/c;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_5

    :pswitch_4
    iget-object p0, v0, Lyk/c;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lyk/c;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lyk/c;->L$0:Ljava/lang/Object;

    iput v5, v0, Lyk/c;->label:I

    invoke-virtual {p0, v0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_b

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iput-object p0, v0, Lyk/c;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lyk/c;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->getUnsyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_b

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 11
    invoke-virtual {v7}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getAction()Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    move-result-object v7

    sget-object v8, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->UPLOAD:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iput-object v2, v0, Lyk/c;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lyk/c;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lyk/c;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->getUnsyncFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_b

    .line 13
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 16
    invoke-virtual {v8}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;->getAction()Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    move-result-object v8

    sget-object v9, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->DELETE:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_9
    iput-object p0, v0, Lyk/c;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lyk/c;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lyk/c;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lyk/c;->label:I

    invoke-virtual {p0, v2, v6, v0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_b

    :cond_a
    move-object p1, v2

    move-object v2, p0

    move-object p0, v6

    .line 18
    :goto_8
    iput-object v2, v0, Lyk/c;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lyk/c;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lyk/c;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lyk/c;->label:I

    invoke-virtual {v2, p1, v0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_b

    .line 19
    :cond_b
    :goto_9
    iput-object v3, v0, Lyk/c;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lyk/c;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lyk/c;->label:I

    invoke-virtual {v2, p0, v0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_b

    .line 20
    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$updateLocalDB(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSyncFavorites(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$2:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 6
    sget-object v6, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    invoke-virtual {v6, v2}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSyncEntityToDto(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    move-result-object v6

    .line 7
    iget-object v7, p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    iput-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$2:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->label:I

    invoke-virtual {v7, v6, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->deleteSyncFavorites(Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    .line 8
    :goto_3
    check-cast p2, Ltech/pm/ams/common/Result;

    .line 9
    invoke-virtual {p2}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, v6, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v6, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$b;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->deleteSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object p2, v6

    goto :goto_2

    .line 11
    :goto_4
    sget-object p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    const-string v3, "first_time_sync"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->getFavoritesState()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    .line 10
    sget-object v7, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    const/4 v8, 0x2

    invoke-static {v7, v6, v5, v8, v5}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSimpleModelToSyncEntity$default(Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;ILjava/lang/Object;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 11
    :goto_3
    invoke-static {v5}, Ltech/pm/ams/common/extentions/CollectionExtentionsKt;->isNotNullNorEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iput-object p0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$c;->label:I

    invoke-virtual {p1, v5, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 13
    :goto_4
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;

    invoke-direct {v0, p0, p3}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    iput-object p0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->label:I

    invoke-virtual {p3, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->getAllFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p3, Ltech/pm/ams/common/Result;

    .line 6
    invoke-virtual {p3}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, v6

    :goto_2
    if-nez p3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p3}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v5, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p3, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 10
    invoke-virtual {v5, v9}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteApiMapper;->mapDtoToEntity(Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_8
    sget-object p3, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 15
    invoke-virtual {p3, v9}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSyncEntityToEntity(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_a

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_b
    sget-object p3, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 23
    invoke-virtual {p3, v5}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSyncEntityToEntity(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 26
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_e
    iget-object p3, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object v6, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$f;->label:I

    invoke-virtual {p3, p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->insertFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 32
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_5

    move-object v6, v5

    goto :goto_3

    .line 5
    :cond_5
    sget-object v2, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    .line 9
    invoke-virtual {v2, v7}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapSyncEntityToDto(Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;)Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    :goto_3
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    if-nez v6, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    new-array v2, v2, [Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 11
    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, [Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;

    .line 12
    :goto_4
    iput-object p0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->label:I

    invoke-virtual {p2, v2, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->uploadSyncFavorites([Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 13
    :goto_5
    check-cast p2, Ltech/pm/ams/common/Result;

    .line 14
    invoke-virtual {p2}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    iget-object p2, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iput-object v5, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$g;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->deleteSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_6
    sget-object p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteFavorite(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
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
            "Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    sget-object v2, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    invoke-virtual {v2, p1}, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->mapModelToEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v2

    iput-object p0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    invoke-virtual {p2, v2, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->deleteFavorites(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->deleteFavorite(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ltech/pm/ams/common/Result;

    invoke-virtual {p2}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    sget-object p2, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    .line 7
    sget-object v4, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->DELETE:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    .line 8
    invoke-virtual {p2, p1, v4}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapExtModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object p1

    .line 9
    iget-object p2, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$a;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertFavorites(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
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
            "Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;

    iget v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    iget-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    sget-object v2, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->INSTANCE:Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;

    invoke-virtual {v2, p1}, Ltech/pm/ams/favorites/data/persistence/mappers/FavoritesMapper;->mapModelToEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    move-result-object v2

    iput-object p0, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    invoke-virtual {p2, v2, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->insertFavorites(Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->b:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->insertFavorite(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ltech/pm/ams/common/Result;

    invoke-virtual {p2}, Ltech/pm/ams/common/Result;->isError()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    sget-object p2, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->INSTANCE:Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;

    .line 7
    sget-object v4, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->UPLOAD:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    .line 8
    invoke-virtual {p2, p1, v4}, Ltech/pm/ams/favorites/data/rest/mappers/FavoriteSyncMapper;->mapExtModelToSyncEntity(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;

    move-result-object p1

    .line 9
    iget-object p2, v2, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->a:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$d;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->insertSyncFavoritesList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observeAuthenticationLoginState()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$observeAuthenticationLoginState$1;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
