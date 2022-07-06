.class public Lcom/google/common/cache/a$e$b;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/a$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "Lcom/google/common/cache/f<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/cache/a$e;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$e;Lcom/google/common/cache/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$e$b;->e:Lcom/google/common/cache/a$e;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/cache/f;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInAccessQueue()Lcom/google/common/cache/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/a$e$b;->e:Lcom/google/common/cache/a$e;

    iget-object v0, v0, Lcom/google/common/cache/a$e;->d:Lcom/google/common/cache/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
