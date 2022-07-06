.class public Lcom/google/common/collect/a3$c;
.super Lcom/google/common/collect/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a3;->h()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f1<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/a3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a3$c;->this$0:Lcom/google/common/collect/a3;

    invoke-direct {p0}, Lcom/google/common/collect/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a3$c;->this$0:Lcom/google/common/collect/a3;

    iget-object v1, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0}, Lcom/google/common/collect/a3;->s()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/DiscreteDomain;->a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3$c;->this$0:Lcom/google/common/collect/a3;

    return-object v0
.end method
