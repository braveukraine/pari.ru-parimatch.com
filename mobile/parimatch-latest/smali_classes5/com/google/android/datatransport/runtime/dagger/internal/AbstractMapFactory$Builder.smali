.class public abstract Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public putAll(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    .line 3
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->putAll(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->a:Ljava/util/LinkedHashMap;

    .line 7
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
