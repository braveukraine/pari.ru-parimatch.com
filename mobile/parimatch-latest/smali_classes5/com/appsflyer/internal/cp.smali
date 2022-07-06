.class public abstract Lcom/appsflyer/internal/cp;
.super Lcom/appsflyer/internal/ct;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ct;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/av<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/appsflyer/internal/av;->AFInAppEventType()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/appsflyer/internal/av;->AFInAppEventParameterName:Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/ct;->valueOf()V

    :cond_1
    :goto_0
    return-void
.end method
