.class public final Lcom/google/common/collect/Interners$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/d2;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2<",
            "TE;",
            "Lcom/google/common/collect/MapMaker$a;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/MapMaker;->c(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    sget-object p2, Lcom/google/common/collect/d2;->k:Lcom/google/common/collect/d2$f0;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object p2

    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object p2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/google/common/collect/d2;

    sget-object v0, Lcom/google/common/collect/d2$q$a;->a:Lcom/google/common/collect/d2$q$a;

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/d2$p;

    move-result-object p2

    sget-object v1, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object p2

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Lcom/google/common/collect/d2;

    sget-object v0, Lcom/google/common/collect/d2$y$a;->a:Lcom/google/common/collect/d2$y$a;

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/d2$j;)V

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/d2;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/collect/d2$p;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map cannot have both weak and dummy values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d2;->d(I)Lcom/google/common/collect/d2$n;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2$n;->e(Ljava/lang/Object;I)Lcom/google/common/collect/d2$i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/d2$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/d2;

    sget-object v1, Lcom/google/common/collect/MapMaker$a;->VALUE:Lcom/google/common/collect/MapMaker$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$a;

    if-nez v0, :cond_0

    return-object p1
.end method
