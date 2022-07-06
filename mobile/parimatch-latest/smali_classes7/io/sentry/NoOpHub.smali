.class public final Lio/sentry/NoOpHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# static fields
.field private static final instance:Lio/sentry/NoOpHub;


# instance fields
.field private final emptyOptions:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpHub;

    invoke-direct {v0}, Lio/sentry/NoOpHub;-><init>()V

    sput-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/NoOpHub;->emptyOptions:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpHub;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

    return-object v0
.end method


# virtual methods
.method public synthetic addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->a(Lio/sentry/IHub;Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .locals 0
    .param p1    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->d(Lio/sentry/IHub;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0
    .param p1    # Lio/sentry/SentryEnvelope;
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
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->e(Lio/sentry/IHub;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0
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
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->f(Lio/sentry/IHub;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0
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
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/a;->g(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0
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
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->h(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/a;->i(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0
    .param p1    # Lio/sentry/UserFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/sentry/NoOpHub;->instance:Lio/sentry/NoOpHub;

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
    invoke-virtual {p0}, Lio/sentry/NoOpHub;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeCallback;)V
    .locals 0
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public endSession()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/NoOpHub;->emptyOptions:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public popScope()V
    .locals 0

    return-void
.end method

.method public pushScope()V
    .locals 0

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startSession()V
    .locals 0

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 0
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

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
    .locals 0
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

    .line 2
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLjava/util/Date;)Lio/sentry/ITransaction;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryTraceHeader;

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/SpanId;->EMPTY_ID:Lio/sentry/SpanId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 0
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
