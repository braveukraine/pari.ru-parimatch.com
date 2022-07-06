.class public Lcom/newrelic/agent/android/instrumentation/ViewListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$ListenerElement;,
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$c;,
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$d;,
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$e;,
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$b;,
        Lcom/newrelic/agent/android/instrumentation/ViewListeners$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/newrelic/agent/android/instrumentation/ViewListeners$ListenerElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListenerElement(I)Lcom/newrelic/agent/android/instrumentation/ViewListeners$ListenerElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$ListenerElement;

    return-object p0
.end method

.method public static resetCaches()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/ViewListeners;->resetTouchCache()V

    return-void
.end method

.method public static resetTouchCache()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners;->a:Ljava/util/Map;

    return-void
.end method
