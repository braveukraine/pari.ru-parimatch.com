.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const-string v2, "Failed to get service from broker."

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
