.class public final Lyd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyd/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lyd/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I[Lyd/c$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyd/c$b;->a:I

    .line 3
    iput-object p2, p0, Lyd/c$b;->b:[Lyd/c$d;

    .line 4
    iput p3, p0, Lyd/c$b;->c:I

    return-void
.end method

.method public static c(Lyd/c$d;ILyd/c$d;II)Lyd/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd/c$d<",
            "TK;TV;>;I",
            "Lyd/c$d<",
            "TK;TV;>;II)",
            "Lyd/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lyd/c$b;->d(II)I

    move-result v0

    .line 2
    invoke-static {p3, p4}, Lyd/c$b;->d(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lyd/c$b;->c(Lyd/c$d;ILyd/c$d;II)Lyd/c$d;

    move-result-object p0

    new-array p1, v3, [Lyd/c$d;

    aput-object p0, p1, v2

    .line 4
    new-instance p2, Lyd/c$b;

    invoke-interface {p0}, Lyd/c$d;->size()I

    move-result p0

    invoke-direct {p2, v0, p1, p0}, Lyd/c$b;-><init>(I[Lyd/c$d;I)V

    return-object p2

    :cond_0
    ushr-int/2addr p1, p4

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p3, p4

    and-int/lit8 p3, p3, 0x1f

    if-le p1, p3, :cond_1

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lyd/c$d;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    .line 5
    new-instance p3, Lyd/c$b;

    or-int p4, v0, v1

    invoke-interface {p0}, Lyd/c$d;->size()I

    move-result p0

    invoke-interface {p2}, Lyd/c$d;->size()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p4, p1, p2}, Lyd/c$b;-><init>(I[Lyd/c$d;I)V

    return-object p3
.end method

.method public static d(II)I
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lyd/c$b;->d(II)I

    move-result v0

    .line 2
    iget v1, p0, Lyd/c$b;->a:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lyd/c$b;->b:[Lyd/c$d;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lyd/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lyd/c$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lyd/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lyd/c$b;->d(II)I

    move-result v0

    .line 2
    iget v1, p0, Lyd/c$b;->a:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 3
    iget v2, p0, Lyd/c$b;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    or-int p3, v2, v0

    .line 4
    iget-object p4, p0, Lyd/c$b;->b:[Lyd/c$d;

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lyd/c$d;

    const/4 v2, 0x0

    .line 5
    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p4, Lyd/c$c;

    invoke-direct {p4, p1, p2}, Lyd/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v1

    .line 7
    iget-object p1, p0, Lyd/c$b;->b:[Lyd/c$d;

    add-int/lit8 p2, v1, 0x1

    array-length p4, p1

    sub-int/2addr p4, v1

    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lyd/c$b;

    .line 9
    iget p2, p0, Lyd/c$b;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-direct {p1, p3, v0, p2}, Lyd/c$b;-><init>(I[Lyd/c$d;I)V

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lyd/c$b;->b:[Lyd/c$d;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyd/c$d;

    .line 12
    iget-object v2, p0, Lyd/c$b;->b:[Lyd/c$d;

    aget-object v2, v2, v1

    add-int/lit8 p4, p4, 0x5

    .line 13
    invoke-interface {v2, p1, p2, p3, p4}, Lyd/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lyd/c$d;

    move-result-object p1

    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lyd/c$b;->c:I

    .line 15
    aget-object p2, v0, v1

    invoke-interface {p2}, Lyd/c$d;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 16
    iget-object p1, p0, Lyd/c$b;->b:[Lyd/c$d;

    aget-object p1, p1, v1

    invoke-interface {p1}, Lyd/c$d;->size()I

    move-result p1

    sub-int/2addr p2, p1

    .line 17
    new-instance p1, Lyd/c$b;

    iget p3, p0, Lyd/c$b;->a:I

    invoke-direct {p1, p3, v0, p2}, Lyd/c$b;-><init>(I[Lyd/c$d;I)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/c$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CompressedIndex("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lyd/c$b;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lyd/c$b;->b:[Lyd/c$d;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
