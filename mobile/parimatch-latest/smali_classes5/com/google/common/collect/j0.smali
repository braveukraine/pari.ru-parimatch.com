.class public abstract Lcom/google/common/collect/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j0$c;,
        Lcom/google/common/collect/j0$e;,
        Lcom/google/common/collect/j0$b;,
        Lcom/google/common/collect/j0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/j0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j0;->endpoint:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/j0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lcom/google/common/collect/j0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/j0$d;->d:Lcom/google/common/collect/j0$d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/common/collect/j0$b;->d:Lcom/google/common/collect/j0$b;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/j0;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/j0;->endpoint:Ljava/lang/Comparable;

    sget-object v2, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 4
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/j0$c;

    instance-of p1, p1, Lcom/google/common/collect/j0$c;

    invoke-static {v0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/j0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public e()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/j0;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->b(Lcom/google/common/collect/j0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract f(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Lcom/google/common/collect/BoundType;
.end method

.method public abstract j()Lcom/google/common/collect/BoundType;
.end method

.method public abstract k(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/j0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/j0<",
            "TC;>;"
        }
    .end annotation
.end method
