.class public final Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$Companion;
    }
.end annotation

.annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->Companion:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final access$generateSuperMenuGroupsDto(Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, [Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;

    const-string v1, "[{\"parameters\":{\"title\":{\"text\":\"Main Menu\"}},\"sections\":[[{\"id\":\"search\",\"parameters\":{\"title\":{\"text\":\"Search\"},\"analytics\":[{\"id\":\"firebase\",\"name\":\"super_button_regular_item\",\"parameters\":{\"element_name\":\"search\"}}],\"url\":\"parimatch://nativeapp?campaign_type=search&campaign_permanent=false\"},\"hiddenForUnauthorized\":false,\"enabled\":true}],[{\"id\":\"favorites\",\"parameters\":{\"title\":{\"text\":\"Favorites\"},\"analytics\":[{\"id\":\"firebase\",\"name\":\"super_button_regular_item\",\"parameters\":{\"element_name\":\"favorites\"}}],\"url\":\"parimatch://nativeapp?campaign_type=favorites&campaign_permanent=false\"},\"hiddenForUnauthorized\":false,\"enabled\":true}],[{\"id\":\"deposit\",\"parameters\":{\"title\":{\"text\":\"Refill balance\"},\"analytics\":[{\"id\":\"firebase\",\"name\":\"super_button_regular_item\",\"parameters\":{\"element_name\":\"deposit\"}}],\"url\":\"parimatch://nativeapp?campaign_type=deposit&campaign_permanent=false\"},\"hiddenForUnauthorized\":false,\"enabled\":true}]]}]"

    :try_start_0
    const-string v2, "superMenuScheme"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p0, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;

    :goto_0
    const-string p0, "try {\n            val sc\u2026o>::class.java)\n        }"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGroups$super_menu_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final setup$super_menu_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage$a;-><init>(Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
