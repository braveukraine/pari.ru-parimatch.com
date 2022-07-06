.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/recyclerview/widget/SortedList$Callback;

.field public g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->c(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    if-gt v0, v3, :cond_5

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    array-length v5, v4

    if-ne v3, v5, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    array-length v4, v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object p1, v3, v0

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    sub-int/2addr v4, v0

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v3, v0

    .line 16
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 18
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_4
    return v0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "cannot add item to "

    const-string v1, " because size is "

    invoke-static {p2, v0, v1}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SortedList;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b([Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->h([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v2, v2, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iput-object v4, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 10
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0xa

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 13
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 14
    :cond_3
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    if-lt v4, v5, :cond_4

    if-ge v3, v0, :cond_6

    :cond_4
    if-ne v4, v5, :cond_5

    sub-int/2addr v0, v3

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_1

    :cond_5
    if-ne v3, v0, :cond_8

    sub-int/2addr v5, v4

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    invoke-static {p1, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :cond_7
    :goto_2
    return-void

    .line 23
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 24
    aget-object v5, p1, v3

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_9

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    aput-object v5, v4, v6

    .line 27
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/lit8 v3, v3, 0x1

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v7, v1

    invoke-interface {v4, v7, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_9
    if-nez v6, :cond_a

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    aput-object v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    .line 31
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    sub-int/2addr v7, v1

    .line 34
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v6, v7, v1, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    aput-object v4, v5, v6

    .line 37
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    goto/16 :goto_0
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    return-void
.end method

.method public final c(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_b

    add-int v2, p3, p4

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget-object v3, p2, v2

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_a

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, v2, -0x1

    :goto_1
    if-lt p2, p3, :cond_4

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    move p2, v2

    :cond_5
    add-int/2addr p2, v0

    if-ge p2, p4, :cond_7

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-ne p5, v0, :cond_9

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, p2

    :goto_5
    return v2

    :cond_9
    return p2

    :cond_a
    move p4, v2

    goto :goto_0

    :cond_b
    if-ne p5, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 p3, -0x1

    :goto_6
    return p3
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->g:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->d:Landroidx/recyclerview/widget/SortedList$Callback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    :cond_1
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->h([Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    if-lt v3, v2, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    if-ge v4, v5, :cond_4

    .line 10
    :cond_2
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    if-lt v4, v5, :cond_3

    sub-int/2addr v2, v3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 13
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v3, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_1

    :cond_3
    if-lt v3, v2, :cond_6

    sub-int/2addr v5, v4

    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v3, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 20
    aget-object v3, p1, v3

    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->g()V

    goto :goto_0

    :cond_7
    if-lez v5, :cond_8

    .line 23
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->g()V

    .line 26
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SortedList;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    aput-object v3, v5, v6

    .line 28
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr v6, v1

    .line 29
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    sub-int/2addr v6, v1

    .line 32
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 4
    aget-object v3, p1, v0

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v1, :cond_2

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v7, p1, v4

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v5, :cond_3

    .line 7
    aput-object v3, p1, v4

    goto :goto_3

    :cond_3
    if-eq v1, v0, :cond_4

    .line 8
    aput-object v3, p1, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eq v1, v0, :cond_6

    .line 9
    aput-object v3, p1, v1

    :cond_6
    add-int/lit8 v2, v1, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->c(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->b:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->d:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->c(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->c(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->d(IZ)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->c(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->d(IZ)V

    :goto_0
    return v1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->d(IZ)V

    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->f([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->i:Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SortedList;->f([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->h:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->i()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->d(IZ)V

    .line 9
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/SortedList;->a(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->f:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    :cond_5
    return-void
.end method
