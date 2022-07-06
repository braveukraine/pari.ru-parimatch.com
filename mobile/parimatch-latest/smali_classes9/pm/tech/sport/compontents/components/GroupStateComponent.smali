.class public abstract Lpm/tech/sport/compontents/components/GroupStateComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VIEW_COMPONENT:",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "+",
        "Lpm/tech/sport/compontents/ViewModel;",
        ">;STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "TKEY;TVIEW_COMPONENT;>;"
    }
.end annotation


# instance fields
.field private final stateBehaviourSubjectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEY;",
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "TSTATE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getStateBehaviourSubjectsMap$p(Lpm/tech/sport/compontents/components/GroupStateComponent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public clearComponentFor(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->clearComponentFor(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stateFor(Ljava/lang/Object;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Ltech/pm/rxlite/api/Observable<",
            "TSTATE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    new-instance v1, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ltech/pm/rxlite/api/Observable;

    return-object p1
.end method

.method public final stateUpdateFunctionFor(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Lkotlin/jvm/functions/Function1<",
            "TSTATE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupStateComponent;->stateBehaviourSubjectsMap:Ljava/util/Map;

    new-instance v1, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/compontents/components/GroupStateComponent$stateUpdateFunctionFor$1;-><init>(Lpm/tech/sport/compontents/components/GroupStateComponent;Ljava/lang/Object;)V

    return-object v0
.end method
