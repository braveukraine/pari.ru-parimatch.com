.class public Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;->a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidDeferredApiUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribing to analytics events."

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;->a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    new-instance v2, Lq9/p;

    invoke-direct {v2, p1}, Lq9/p;-><init>(Lio/reactivex/FlowableEmitter;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    return-void
.end method
