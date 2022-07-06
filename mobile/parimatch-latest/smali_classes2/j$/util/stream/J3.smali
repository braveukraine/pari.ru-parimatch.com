.class final Lj$/util/stream/J3;
.super Lj$/util/stream/B3;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/util/stream/i3;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/B3;-><init>(Lj$/util/stream/i3;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/B3;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj$/util/k;->o(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    iget-object v1, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/i3;->m(J)V

    iget-boolean v0, p0, Lj$/util/stream/B3;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lj$/util/stream/b;

    invoke-direct {v2, v1}, Lj$/util/stream/b;-><init>(Lj$/util/stream/i3;)V

    invoke-static {v0, v2}, Lj$/util/k;->n(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    invoke-interface {v2}, Lj$/util/stream/i3;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    invoke-interface {v2, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lj$/util/stream/e3;->a:Lj$/util/stream/i3;

    invoke-interface {v0}, Lj$/util/stream/i3;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public m(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    new-instance v0, Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    long-to-int p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/J3;->d:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
