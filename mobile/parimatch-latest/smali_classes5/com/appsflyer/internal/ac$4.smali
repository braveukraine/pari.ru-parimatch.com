.class public final Lcom/appsflyer/internal/ac$4;
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
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ac;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ac$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ac$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ac;

    iget-object v0, v0, Lcom/appsflyer/internal/ac;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ac$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ac;

    invoke-static {v1}, Lcom/appsflyer/internal/ac;->valueOf(Lcom/appsflyer/internal/ac;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/ac$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ac;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName(Lcom/appsflyer/internal/ac;I)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ac$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ac;

    iget-object v2, v1, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v3, v1, Lcom/appsflyer/internal/ac;->AFInAppEventType:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v1}, Lcom/appsflyer/internal/ac;->valueOf(Lcom/appsflyer/internal/ac;)I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v4

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
