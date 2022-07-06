.class public abstract Lorg/threeten/bp/zone/ZoneRulesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/threeten/bp/zone/ZoneRulesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRulesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lorg/threeten/bp/zone/ZoneRulesInitializer$b;

    invoke-direct {v2}, Lorg/threeten/bp/zone/ZoneRulesInitializer$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;

    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer;->initializeProviders()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRulesProvider;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->b:Ljava/util/concurrent/ConcurrentMap;

    move-object v1, v0

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/zone/ZoneRulesProvider;

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v0, "No time-zone data files registered"

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "Unknown time-zone ID: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public static getAvailableZoneIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->b:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getRules(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    const-string v0, "zoneId"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;->a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRulesProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/zone/ZoneRulesProvider;->provideRules(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method public static getVersions(Ljava/lang/String;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;"
        }
    .end annotation

    const-string v0, "zoneId"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;->a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRulesProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;->provideVersions(Ljava/lang/String;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public static refresh()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneRulesProvider;

    .line 2
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneRulesProvider;->provideRefresh()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static registerProvider(Lorg/threeten/bp/zone/ZoneRulesProvider;)V
    .locals 4

    const-string v0, "provider"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;->provideZoneIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "zoneId"

    .line 3
    invoke-static {v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lorg/threeten/bp/zone/ZoneRulesProvider;->b:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneRulesProvider;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currently loading from provider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesProvider;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public provideRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract provideRules(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;
.end method

.method public abstract provideVersions(Ljava/lang/String;)Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideZoneIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
