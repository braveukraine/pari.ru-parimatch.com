.class public final Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lt6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/zae;

    new-instance v0, Lt6/g;

    iget-object v1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v0, v1}, Lt6/g;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zaa(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->h()V

    .line 8
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->f()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lt6/i;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
