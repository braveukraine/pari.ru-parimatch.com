.class public Lcom/google/common/collect/TreeTraverser$d;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$d;->f:Lcom/google/common/collect/TreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$e;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$d;->f:Lcom/google/common/collect/TreeTraverser;

    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$d;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$e;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
