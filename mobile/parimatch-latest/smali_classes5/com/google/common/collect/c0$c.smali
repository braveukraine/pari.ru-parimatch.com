.class public Lcom/google/common/collect/c0$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    invoke-virtual {v0}, Lcom/google/common/collect/c0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/common/collect/z;

    invoke-direct {v1, v0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/c0;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    invoke-static {v0, p1}, Lcom/google/common/collect/c0;->a(Lcom/google/common/collect/c0;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$c;->d:Lcom/google/common/collect/c0;

    .line 2
    iget v0, v0, Lcom/google/common/collect/c0;->i:I

    return v0
.end method
