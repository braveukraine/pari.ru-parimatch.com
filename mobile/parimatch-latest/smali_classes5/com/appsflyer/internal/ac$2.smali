.class public final Lcom/appsflyer/internal/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/ac;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ac$2;->valueOf:Lcom/appsflyer/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ac$2;->valueOf:Lcom/appsflyer/internal/ac;

    iget-object v0, v0, Lcom/appsflyer/internal/ac;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ac$2;->valueOf:Lcom/appsflyer/internal/ac;

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/ac;->getLevel:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/ac$8;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/ac$8;-><init>(Lcom/appsflyer/internal/ac;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
