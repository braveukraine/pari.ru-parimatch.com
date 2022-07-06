.class public Lcom/google/common/collect/a2$a;
.super Lcom/google/common/collect/f4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a2;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f4<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/LinkedListMultimap$f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a2;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/a2$a;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-direct {p0, p2}, Lcom/google/common/collect/f4;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2$a;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Ljava/lang/Object;

    return-void
.end method
