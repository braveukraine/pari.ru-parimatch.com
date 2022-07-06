.class public final Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
.super Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$a;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;->putAll(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;>;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->putAll(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method
