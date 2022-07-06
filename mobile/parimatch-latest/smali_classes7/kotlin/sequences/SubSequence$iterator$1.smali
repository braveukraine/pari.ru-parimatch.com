.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->f:Lkotlin/sequences/SubSequence;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->f:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->f:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->f:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    .line 4
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:I

    return-void
.end method
