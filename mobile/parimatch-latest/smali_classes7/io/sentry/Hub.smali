.class public final Lio/sentry/Hub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# instance fields
.field private volatile isEnabled:Z

.field private volatile lastEventId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Lio/sentry/Stack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final throwableToSpan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/Pair<",
            "Lio/sentry/ISpan;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracesSampler:Lio/sentry/TracesSampler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/sentry/Hub;->createRootStackItem(Lio/sentry/SentryOptions;)Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack$StackItem;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Stack$StackItem;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Stack$StackItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lio/sentry/Stack;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/Stack;-><init>(Lio/sentry/ILogger;Lio/sentry/Stack$StackItem;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/Hub;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 6
    iput-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 7
    new-instance v0, Lio/sentry/TracesSampler;

    invoke-direct {v0, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/Hub;->tracesSampler:Lio/sentry/TracesSampler;

    .line 8
    iput-object p2, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    .line 9
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/sentry/Hub;->isEnabled:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/Hub;->lambda$createTransaction$0(Lio/sentry/ITransaction;Lio/sentry/Scope;)V

    return-void
.end method

.method private assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/Pair;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static createRootStackItem(Lio/sentry/SentryOptions;)Lio/sentry/Stack$StackItem;
    .locals 3
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/sentry/Hub;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 2
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 3
    new-instance v1, Lio/sentry/SentryClient;

    invoke-direct {v1, p0}, Lio/sentry/SentryClient;-><init>(Lio/sentry/SentryOptions;)V

    .line 4
    new-instance v2, Lio/sentry/Stack$StackItem;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/Scope;)V

    return-object v2
.end method

.method private createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .locals 6
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/CustomSamplingContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/TransactionFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transactionContext is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 5
    invoke-interface {p1, p2, p5, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p4, v1, [Ljava/lang/Object;

    const-string p5, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 10
    invoke-interface {p1, p2, p5, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lio/sentry/SamplingContext;

    invoke-direct {v0, p1, p2}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)V

    .line 13
    iget-object p2, p0, Lio/sentry/Hub;->tracesSampler:Lio/sentry/TracesSampler;

    invoke-virtual {p2, v0}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Z

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SpanContext;->setSampled(Ljava/lang/Boolean;)V

    .line 15
    new-instance p2, Lio/sentry/SentryTracer;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)V

    move-object p1, p2

    :goto_0
    if-eqz p3, :cond_2

    .line 16
    new-instance p2, Lz5/a;

    invoke-direct {p2, p1}, Lz5/a;-><init>(Lio/sentry/ITransaction;)V

    invoke-virtual {p0, p2}, Lio/sentry/Hub;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$createTransaction$0(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/sentry/Scope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method private static validateOptions(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SentryOptions is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub is no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->a(Lio/sentry/IHub;Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addBreadcrumb called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->addBreadcrumb(Lio/sentry/Breadcrumb;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->b(Lio/sentry/IHub;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->c(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 5
    .param p1    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'bindClient\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "New client bound to scope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/Stack$StackItem;->setClient(Lio/sentry/ISentryClient;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NoOp client bound to scope."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/Stack$StackItem;->setClient(Lio/sentry/ISentryClient;)V

    :goto_0
    return-void
.end method

.method public synthetic captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->d(Lio/sentry/IHub;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 3
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 3
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    .line 8
    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->e(Lio/sentry/IHub;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 4
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureEvent called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/Hub;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 8
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while capturing event with id: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->f(Lio/sentry/IHub;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureException called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 8
    new-instance v2, Lio/sentry/SentryEvent;

    invoke-direct {v2, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v2}, Lio/sentry/Hub;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 10
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-interface {v3, v2, v1, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while capturing exception: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public synthetic captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->g(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureMessage called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-interface {v2, p1, p2, v1}, Lio/sentry/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while capturing message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->h(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 5
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transaction is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 3
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 6
    invoke-interface {p1, p2, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isFinished()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 8
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 11
    invoke-interface {p2, p3, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isSampled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 16
    invoke-interface {p2, p3, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-interface {v2, p1, p2, v1, p3}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 19
    iget-object p3, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 20
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing transaction with id: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->i(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 4
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/ISentryClient;->captureUserFeedback(Lio/sentry/UserFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error while capturing captureUserFeedback: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->clearBreadcrumbs()V

    :goto_0
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/Hub;

    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/Stack;

    iget-object v3, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-direct {v2, v3}, Lio/sentry/Stack;-><init>(Lio/sentry/Stack;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Integration;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeout()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 9
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iput-boolean v1, p0, Lio/sentry/Hub;->isEnabled:Z

    :goto_2
    return-void
.end method

.method public configureScope(Lio/sentry/ScopeCallback;)V
    .locals 3
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public endSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/Scope;->endSession()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    new-instance v2, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v2}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpanContext(Ljava/lang/Throwable;)Lio/sentry/SpanContext;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "throwable is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/Pair;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/sentry/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 2
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryCrashLastRunState;->isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->isEnabled:Z

    return v0
.end method

.method public popScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'popScope\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->pop()V

    :goto_0
    return-void
.end method

.method public pushScope()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'pushScope\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 6
    new-instance v1, Lio/sentry/Stack$StackItem;

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v3

    new-instance v4, Lio/sentry/Scope;

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/Scope;)V

    .line 8
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0, v1}, Lio/sentry/Stack;->push(Lio/sentry/Stack$StackItem;)V

    :goto_0
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeExtra called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeTag called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->removeTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setExtra called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFingerprint called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setFingerprint(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 3
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setLevel\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setLevel(Lio/sentry/SentryLevel;)V

    :goto_0
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "throwable is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "span is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "transactionName is required"

    .line 3
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    new-instance v1, Lio/sentry/util/Pair;

    invoke-direct {v1, p2, p3}, Lio/sentry/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setTag called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setTransaction\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transaction cannot be null"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 3
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setUser(Lio/sentry/protocol/User;)V

    :goto_0
    return-void
.end method

.method public startSession()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Scope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v3

    new-instance v4, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v4}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-interface {v1, v3, v4}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getCurrent()Lio/sentry/Session;

    move-result-object v1

    new-instance v2, Lio/sentry/hints/SessionStartHint;

    invoke-direct {v2}, Lio/sentry/hints/SessionStartHint;-><init>()V

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Session could not be started."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->j(Lio/sentry/IHub;Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->k(Lio/sentry/IHub;Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 7
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/CustomSamplingContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/Hub;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;)Lio/sentry/ITransaction;
    .locals 7
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/CustomSamplingContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/Hub;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .locals 0
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/CustomSamplingContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/TransactionFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lio/sentry/Hub;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->l(Lio/sentry/IHub;Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->m(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/a;->n(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/a;->o(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/sentry/a;->p(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/a;->q(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public traceHeaders()Lio/sentry/SentryTraceHeader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'traceHeaders\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/sentry/ISpan;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 3
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'withScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Hub;->pushScope()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'withScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Hub;->popScope()V

    :goto_1
    return-void
.end method
