.class public Lcom/google/common/collect/a2;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$f;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 2
    new-instance p1, Lcom/google/common/collect/a2$a;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/common/collect/a2$a;-><init>(Lcom/google/common/collect/a2;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$f;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->d:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->l:I

    return v0
.end method
