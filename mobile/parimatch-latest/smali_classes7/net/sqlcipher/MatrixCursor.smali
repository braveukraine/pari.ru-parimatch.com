.class public Lnet/sqlcipher/MatrixCursor;
.super Lnet/sqlcipher/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field public final k:[Ljava/lang/String;

.field public l:[Ljava/lang/Object;

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    .line 3
    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor;->k:[Ljava/lang/String;

    .line 4
    array-length p1, p1

    iput p1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    mul-int p1, p1, p2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public addRow(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lnet/sqlcipher/MatrixCursor;->a(I)V

    .line 8
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    if-ne v1, v2, :cond_1

    .line 12
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    .line 13
    iget-object v2, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, v0, v3

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnNames.length = "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", columnValues.size() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object v2, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 18
    aput-object v3, v2, v0

    move v0, v4

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() > columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 20
    iget p1, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() < columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRow([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lnet/sqlcipher/MatrixCursor;->a(I)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    iget v3, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "columnNames.length = "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    if-ge p1, v0, :cond_2

    .line 2
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    if-ltz v1, :cond_1

    .line 3
    iget v2, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    aget-object p1, v2, v1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    const-string v1, "Requested column: "

    const-string v2, ", # of columns: "

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnet/sqlcipher/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newRow()Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/sqlcipher/MatrixCursor;->m:I

    .line 2
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    mul-int v0, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/MatrixCursor;->a(I)V

    .line 4
    iget v1, p0, Lnet/sqlcipher/MatrixCursor;->n:I

    sub-int v1, v0, v1

    .line 5
    new-instance v2, Lnet/sqlcipher/MatrixCursor$RowBuilder;

    invoke-direct {v2, p0, v1, v0}, Lnet/sqlcipher/MatrixCursor$RowBuilder;-><init>(Lnet/sqlcipher/MatrixCursor;II)V

    return-object v2
.end method
