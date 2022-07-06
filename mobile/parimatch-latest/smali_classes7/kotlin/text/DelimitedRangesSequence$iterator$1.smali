.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method public constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->i:Lkotlin/text/DelimitedRangesSequence;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    .line 3
    iget v0, p1, Lkotlin/text/DelimitedRangesSequence;->b:I

    .line 4
    iget-object p1, p1, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmf/e;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    .line 6
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->i:Lkotlin/text/DelimitedRangesSequence;

    .line 5
    iget v3, v2, Lkotlin/text/DelimitedRangesSequence;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->h:I

    add-int/2addr v6, v5

    iput v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->h:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->i:Lkotlin/text/DelimitedRangesSequence;

    .line 10
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    .line 12
    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->i:Lkotlin/text/DelimitedRangesSequence;

    .line 14
    iget-object v2, v0, Lkotlin/text/DelimitedRangesSequence;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v0, v0, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->i:Lkotlin/text/DelimitedRangesSequence;

    .line 18
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    .line 20
    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    invoke-static {v3, v2}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    .line 25
    :goto_0
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    :goto_1
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->h:I

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    return v0
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    return v0
.end method

.method public final getNextState()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    .line 7
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return-object v0

    .line 8
    :cond_1
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

.method public final setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->h:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:I

    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return-void
.end method
