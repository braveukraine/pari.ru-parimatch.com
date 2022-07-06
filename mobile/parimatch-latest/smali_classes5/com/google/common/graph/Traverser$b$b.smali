.class public Lcom/google/common/graph/Traverser$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$b;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lcom/google/common/graph/Traverser$b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$b;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$b$b;->e:Lcom/google/common/graph/Traverser$b;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$b$b;->d:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$b$e;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$b$b;->e:Lcom/google/common/graph/Traverser$b;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$b$b;->d:Ljava/lang/Iterable;

    sget-object v3, Lcom/google/common/graph/Traverser$c;->PREORDER:Lcom/google/common/graph/Traverser$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/graph/Traverser$b$e;-><init>(Lcom/google/common/graph/Traverser$b;Ljava/lang/Iterable;Lcom/google/common/graph/Traverser$c;)V

    return-object v0
.end method
