.class public final Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/tags/di/TagsCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePlayerTagsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerTagsPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->b:Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    .line 6
    new-instance v4, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a;-><init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getPlayerTagsPreferencesRepository$p(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemotePlayerTagsRepository$p(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->b:Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    new-instance p1, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b;-><init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/Result;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;->savePlayerTags(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_1
    if-nez v1, :cond_4

    .line 5
    iget-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;->getCachedPlayerTags()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->c:Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;->getCachedPlayerTags()Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPlayerTags(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->a(Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getStringPlayerTags(Z)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final updatePlayerTags()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$c;-><init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
