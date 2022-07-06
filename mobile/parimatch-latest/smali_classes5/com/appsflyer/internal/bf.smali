.class public final Lcom/appsflyer/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private values:Lcom/appsflyer/internal/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/aa;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/bf;->values:Lcom/appsflyer/internal/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
