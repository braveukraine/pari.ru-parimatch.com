.class public Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;I)",
            "Lcom/xwray/groupie/Item;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p1, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {v1, p1}, Lcom/xwray/groupie/Group;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at "

    const-string v2, " but there are only "

    const-string v3, " items"

    invoke-static {v1, p1, v2, v0, v3}, Le0/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Collection;)I
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 2
    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
