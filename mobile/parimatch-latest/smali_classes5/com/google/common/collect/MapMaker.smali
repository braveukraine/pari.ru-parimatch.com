.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/d2$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/d2$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/d2$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/d2$p;

    sget-object v1, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/d2$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/d2$p;

    sget-object v1, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public c(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 3
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    return-object p0
.end method

.method public concurrencyLevel(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMaker;->c:I

    return-object p0
.end method

.method public d(Lcom/google/common/collect/d2$p;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/d2$p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2$p;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/d2$p;

    .line 3
    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    :cond_1
    return-object p0
.end method

.method public e(Lcom/google/common/collect/d2$p;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/d2$p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2$p;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/d2$p;

    .line 3
    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->a:Z

    :cond_1
    return-object p0
.end method

.method public initialCapacity(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMaker;->b:I

    return-object p0
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->a:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 4
    iget v4, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x4

    .line 5
    :cond_1
    invoke-direct {v0, v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/google/common/collect/d2;->k:Lcom/google/common/collect/d2$f0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/common/collect/d2;

    sget-object v1, Lcom/google/common/collect/d2$s$a;->a:Lcom/google/common/collect/d2$s$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    if-ne v0, v2, :cond_4

    .line 12
    new-instance v0, Lcom/google/common/collect/d2;

    sget-object v1, Lcom/google/common/collect/d2$u$a;->a:Lcom/google/common/collect/d2$u$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    if-ne v0, v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 15
    new-instance v0, Lcom/google/common/collect/d2;

    sget-object v1, Lcom/google/common/collect/d2$a0$a;->a:Lcom/google/common/collect/d2$a0$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object v0

    if-ne v0, v2, :cond_6

    .line 17
    new-instance v0, Lcom/google/common/collect/d2;

    sget-object v1, Lcom/google/common/collect/d2$c0$a;->a:Lcom/google/common/collect/d2$c0$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    :goto_0
    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/MapMaker;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/d2$p;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->e:Lcom/google/common/collect/d2$p;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weakKeys()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->d(Lcom/google/common/collect/d2$p;)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method

.method public weakValues()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->e(Lcom/google/common/collect/d2$p;)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method
