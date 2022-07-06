.class public Lcom/google/common/collect/Maps$l$a;
.super Lcom/google/common/collect/Maps$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$l;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/Maps$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$l;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$l$a;->e:Lcom/google/common/collect/Maps$l;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$l$a;->e:Lcom/google/common/collect/Maps$l;

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/Maps$l;->d:Ljava/util/NavigableMap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$l;->e:Lcom/google/common/base/Predicate;

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$k;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$l$a;->e:Lcom/google/common/collect/Maps$l;

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/Maps$l;->d:Ljava/util/NavigableMap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$l;->e:Lcom/google/common/base/Predicate;

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$k;->g(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
