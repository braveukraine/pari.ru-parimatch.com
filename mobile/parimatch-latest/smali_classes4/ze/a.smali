.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/IEnvelopeCache;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a;->a:Lio/sentry/cache/IEnvelopeCache;

    iput-object p2, p0, Lze/a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    iget-object v0, p0, Lze/a;->a:Lio/sentry/cache/IEnvelopeCache;

    iget-object v1, p0, Lze/a;->b:Lio/sentry/ILogger;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport;->a(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
