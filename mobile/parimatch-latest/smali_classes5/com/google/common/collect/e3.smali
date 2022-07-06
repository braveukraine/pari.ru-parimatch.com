.class public Lcom/google/common/collect/e3;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e3$c;,
        Lcom/google/common/collect/e3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:Lcom/google/common/collect/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient i:I

.field public transient j:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e3;

    .line 2
    new-instance v1, Lcom/google/common/collect/x2;

    invoke-direct {v1}, Lcom/google/common/collect/x2;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/e3;-><init>(Lcom/google/common/collect/x2;)V

    sput-object v0, Lcom/google/common/collect/e3;->k:Lcom/google/common/collect/e3;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e3;->h:Lcom/google/common/collect/x2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p1, Lcom/google/common/collect/x2;->c:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/common/collect/x2;->g(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/e3;->i:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3;->h:Lcom/google/common/collect/x2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x2;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3;->j:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/e3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e3$b;-><init>(Lcom/google/common/collect/e3;Lcom/google/common/collect/e3$a;)V

    iput-object v0, p0, Lcom/google/common/collect/e3;->j:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e3;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3;->h:Lcom/google/common/collect/x2;

    .line 2
    iget v1, v0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    new-instance v1, Lcom/google/common/collect/x2$a;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/x2$a;-><init>(Lcom/google/common/collect/x2;I)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e3;->i:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e3$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e3$c;-><init>(Lcom/google/common/collect/Multiset;)V

    return-object v0
.end method
