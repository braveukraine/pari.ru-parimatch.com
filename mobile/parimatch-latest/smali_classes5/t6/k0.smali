.class public final Lt6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lq6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(IZ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    if-nez v1, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/o;->l:Z

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/o;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 45
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(IZ)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 54
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw p1
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lt6/k0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p1
.end method
