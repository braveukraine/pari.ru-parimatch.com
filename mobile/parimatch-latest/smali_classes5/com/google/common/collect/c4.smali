.class public Lcom/google/common/collect/c4;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Lcom/google/common/collect/b4$c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b4$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c4;->e:Lcom/google/common/collect/b4$c$a;

    iput-object p2, p0, Lcom/google/common/collect/c4;->d:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c4;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c4;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c4;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/c4;->e:Lcom/google/common/collect/b4$c$a;

    iget-object v1, v1, Lcom/google/common/collect/b4$c$a;->e:Lcom/google/common/collect/b4$c;

    iget-object v1, v1, Lcom/google/common/collect/b4$p;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/b4;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
