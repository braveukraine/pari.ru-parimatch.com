.class public final Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoriesStorage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoriesSubject:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    .line 3
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    return-void
.end method

.method private final setCategoriesStorage(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changeCategories(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    invoke-static {v0, p1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    invoke-static {v0, p1}, Lbf/a0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->setCategoriesStorage(Ljava/util/Set;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->setCategoriesStorage(Ljava/util/Set;)V

    return-void
.end method

.method public final getCategoriesObservable()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-static {v0}, Ltech/pm/rxlite/api/ObservableKt;->distinctUnitChange(Ltech/pm/rxlite/api/Observable;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isCategoriesExpanded(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->categoriesStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
