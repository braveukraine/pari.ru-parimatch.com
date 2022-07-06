.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation$OkHttp32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttp32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callEngineGetStreamAllocation(Lokhttp3/internal/Internal;Lokhttp3/Call;)Lokhttp3/internal/http/StreamAllocation;
    .locals 7
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getImpl()Lokhttp3/Call;

    move-result-object p1

    .line 3
    :cond_0
    const-class v1, Lokhttp3/internal/Internal;

    const-string v2, "callEngineGetStreamAllocation"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lokhttp3/Call;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http/StreamAllocation;

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string p0, "callEngineGetStreamAllocation(Lokhttp3/Call;)Lokhttp3/internal/http/StreamAllocation;"

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static callEnqueue(Lokhttp3/internal/Internal;Lokhttp3/Call;Lokhttp3/Callback;Z)V
    .locals 8
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getImpl()Lokhttp3/Call;

    move-result-object p1

    .line 3
    :cond_0
    const-class v0, Lokhttp3/internal/Internal;

    const-string v1, "callEnqueue"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lokhttp3/Call;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lokhttp3/Callback;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "callEnqueue(Lokhttp3/Call;Lokhttp3/Callback;Z)V"

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
