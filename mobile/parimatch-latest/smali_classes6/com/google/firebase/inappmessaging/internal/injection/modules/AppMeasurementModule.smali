.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final b:Lcom/google/firebase/events/Subscriber;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;-><init>(Lcom/google/firebase/inject/Deferred;)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->b:Lcom/google/firebase/events/Subscriber;

    return-void
.end method
