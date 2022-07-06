.class public final Lt6/j0;
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
    iput-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(IZ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 31
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(IZ)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 39
    :try_start_1
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/o;->l:Z

    .line 40
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/o;->d:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 47
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lt6/j0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method
