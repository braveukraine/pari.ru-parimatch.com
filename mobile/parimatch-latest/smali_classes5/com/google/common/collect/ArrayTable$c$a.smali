.class public Lcom/google/common/collect/ArrayTable$c$a;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$c$a;->f:Lcom/google/common/collect/ArrayTable$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$c$a;->f:Lcom/google/common/collect/ArrayTable$c;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayTable$c;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    new-instance v1, Lcom/google/common/collect/t;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/ArrayTable$c;I)V

    return-object v1
.end method
