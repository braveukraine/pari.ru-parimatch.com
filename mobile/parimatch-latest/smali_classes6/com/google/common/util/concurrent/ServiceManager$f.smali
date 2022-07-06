.class public final Lcom/google/common/util/concurrent/ServiceManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$f$b;,
        Lcom/google/common/util/concurrent/ServiceManager$f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;

.field public final b:Lcom/google/common/collect/SetMultimap;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/Multiset;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/common/util/concurrent/Monitor$Guard;

.field public final i:Lcom/google/common/util/concurrent/Monitor$Guard;

.field public final j:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$a;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$a;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$b;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 9
    new-instance v1, Lcom/google/common/util/concurrent/r;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/r;-><init>()V

    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 11
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    .line 2
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "executor"

    .line 3
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/util/List;

    new-instance v1, Lcom/google/common/util/concurrent/r$b;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/r$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected to be healthy after starting. The following services are not running: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 3
    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->a()V

    return-void
.end method

.method public d()Lcom/google/common/collect/ImmutableMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    invoke-interface {v1}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$d;

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 9
    throw v0
.end method

.method public e(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->f:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->c()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 9
    invoke-interface {v2, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Service %s not at the expected location in the state map %s"

    .line 10
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 12
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Service %s in the state map unexpectedly at %s"

    .line 13
    invoke-static {p2, v2, p1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Stopwatch;

    if-nez p2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 19
    instance-of v3, p1, Lcom/google/common/util/concurrent/ServiceManager$d;

    if-nez v3, :cond_3

    .line 20
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Started {0} in {1}."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object p2, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_4

    .line 23
    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    new-instance v0, Lcom/google/common/util/concurrent/v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/v;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {p3, v0}, Lcom/google/common/util/concurrent/r;->b(Lcom/google/common/util/concurrent/r$a;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {p1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne p1, p3, :cond_5

    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    .line 26
    sget-object p2, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/r$a;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/r;->b(Lcom/google/common/util/concurrent/r$a;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {p3, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne p1, p2, :cond_6

    .line 29
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/r;

    .line 30
    sget-object p2, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/util/concurrent/r$a;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/r;->b(Lcom/google/common/util/concurrent/r$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 33
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->c()V

    .line 36
    throw p1
.end method
