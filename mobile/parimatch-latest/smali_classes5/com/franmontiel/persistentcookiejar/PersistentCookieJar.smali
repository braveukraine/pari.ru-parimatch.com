.class public Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/ClearableCookieJar;


# instance fields
.field public a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

.field public b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    .line 3
    iput-object p2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 4
    invoke-interface {p2}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->clear()V

    .line 2
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearSession()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v0}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->clear()V

    .line 2
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {v1}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->loadAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 5
    invoke-virtual {v3}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->removeAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->a:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->b:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 5
    invoke-virtual {v1}, Lokhttp3/Cookie;->persistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->saveAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
