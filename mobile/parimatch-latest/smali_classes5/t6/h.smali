.class public final Lt6/h;
.super Lt6/j;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt6/h;->f:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt6/j;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lt6/b;)V

    .line 2
    iput-object p2, p0, Lt6/h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/h;->f:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zaaz;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientSettings$zaa;->zaa:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 12
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lt6/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 14
    iget-object v4, p0, Lt6/h;->f:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 15
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaz;->n:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaar;->p:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
