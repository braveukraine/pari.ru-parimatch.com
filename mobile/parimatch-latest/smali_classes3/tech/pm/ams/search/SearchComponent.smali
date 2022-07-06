.class public final Ltech/pm/ams/search/SearchComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/search/SearchComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/search/SearchEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/pm/ams/search/SearchComponent;

    invoke-direct {v0}, Ltech/pm/ams/search/SearchComponent;-><init>()V

    sput-object v0, Ltech/pm/ams/search/SearchComponent;->INSTANCE:Ltech/pm/ams/search/SearchComponent;

    .line 1
    sget-object v0, Ltech/pm/ams/search/SearchComponent$a;->d:Ltech/pm/ams/search/SearchComponent$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/search/SearchComponent;->b:Lkotlin/Lazy;

    .line 2
    const-class v0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/search/SearchComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltech/pm/ams/search/SearchComponent;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Ltech/pm/ams/search/SearchComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->unloadModule()V

    return-void
.end method

.method public final handleExternalAnalytics(Ltech/pm/ams/search/data/analytics/entity/ExternalAnalyticsEvent;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/data/analytics/entity/ExternalAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ltech/pm/ams/search/SearchComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->sendSearchScreenClosed()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/search/data/analytics/entity/SearchStartEvent;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ltech/pm/ams/search/SearchComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;

    .line 6
    check-cast p1, Ltech/pm/ams/search/data/analytics/entity/SearchStartEvent;

    invoke-virtual {p1}, Ltech/pm/ams/search/data/analytics/entity/SearchStartEvent;->getScreenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/search/data/analytics/SearchAnalyticsRepository;->sendSearchScreenOpened(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/search/SearchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ltech/pm/ams/search/SearchComponent;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p1, Ltech/pm/ams/search/SearchComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->loadModule()V

    return-void
.end method

.method public final onSearchEvent$search_release(Ltech/pm/ams/search/SearchEvent;)V
    .locals 1
    .param p1    # Ltech/pm/ams/search/SearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/search/SearchComponent;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
