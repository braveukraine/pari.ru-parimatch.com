.class public final Lio/grpc/Attributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/grpc/Attributes;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/Attributes;Lio/grpc/Attributes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/Attributes;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    .line 3
    iget-object v0, v0, Lio/grpc/Attributes;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lio/grpc/Attributes;

    iget-object v1, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/Attributes;-><init>(Ljava/util/Map;Lio/grpc/Attributes$a;)V

    iput-object v0, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    .line 8
    iput-object v2, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    .line 9
    :cond_2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    return-object v0
.end method

.method public discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5777"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    .line 2
    iget-object v0, v0, Lio/grpc/Attributes;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    .line 5
    iget-object v1, v1, Lio/grpc/Attributes;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/grpc/Attributes;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/grpc/Attributes;-><init>(Ljava/util/Map;Lio/grpc/Attributes$a;)V

    iput-object v1, p0, Lio/grpc/Attributes$Builder;->a:Lio/grpc/Attributes;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;TT;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAll(Lio/grpc/Attributes;)Lio/grpc/Attributes$Builder;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/Attributes;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->b:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lio/grpc/Attributes;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
