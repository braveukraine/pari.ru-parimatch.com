.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final g:J


# instance fields
.field public final d:Lio/realm/internal/Table;

.field public final e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->g:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    .line 3
    iput-object p2, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->e:J

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public alwaysFalse()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    return-void
.end method

.method public alwaysTrue()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysTrue(J)V

    return-void
.end method

.method public averageDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public averageDouble(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageFloat(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageInt(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public beginsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public between([JDD)Lio/realm/internal/TableQuery;
    .locals 8

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JDD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public between([JFF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBetween(J[JFF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public between([JJJ)Lio/realm/internal/TableQuery;
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JJJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetweenTimestamp(J[JJJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public between([JLorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 12

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v8

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v10

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v11}, Lio/realm/internal/TableQuery;->nativeBetweenDecimal128(J[JJJJJ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decimal128 values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public count()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public endGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 16
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 9
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 9
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualTimestamp(J[J[JJ)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 18
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 20
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public equalTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public find()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->g:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    return-object v0
.end method

.method public greaterThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeGreaterDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeGreaterEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public group()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public isEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public isNotEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public isNotNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public isNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeLessDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeLessEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public maximumDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maximumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maximumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public maximumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public maximumInt(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minimumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minimumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public minimumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public minimumInt(J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final native nativeAlwaysFalse(J)V
.end method

.method public final native nativeAlwaysTrue(J)V
.end method

.method public final native nativeAverageDecimal128(JJ)[J
.end method

.method public final native nativeAverageDouble(JJ)D
.end method

.method public final native nativeAverageFloat(JJ)D
.end method

.method public final native nativeAverageInt(JJ)D
.end method

.method public final native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method public final native nativeBetween(J[JDD)V
.end method

.method public final native nativeBetween(J[JFF)V
.end method

.method public final native nativeBetween(J[JJJ)V
.end method

.method public final native nativeBetweenDecimal128(J[JJJJJ)V
.end method

.method public final native nativeBetweenTimestamp(J[JJJ)V
.end method

.method public final native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method public final native nativeCount(J)J
.end method

.method public final native nativeEndGroup(J)V
.end method

.method public final native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method public final native nativeEqual(J[J[JD)V
.end method

.method public final native nativeEqual(J[J[JF)V
.end method

.method public final native nativeEqual(J[J[JJ)V
.end method

.method public final native nativeEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final native nativeEqual(J[J[JZ)V
.end method

.method public final native nativeEqual(J[J[J[B)V
.end method

.method public final native nativeEqualDecimal128(J[J[JJJ)V
.end method

.method public final native nativeEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeEqualTimestamp(J[J[JJ)V
.end method

.method public final native nativeFind(J)J
.end method

.method public final native nativeGreater(J[J[JD)V
.end method

.method public final native nativeGreater(J[J[JF)V
.end method

.method public final native nativeGreater(J[J[JJ)V
.end method

.method public final native nativeGreaterDecimal128(J[J[JJJ)V
.end method

.method public final native nativeGreaterEqual(J[J[JD)V
.end method

.method public final native nativeGreaterEqual(J[J[JF)V
.end method

.method public final native nativeGreaterEqual(J[J[JJ)V
.end method

.method public final native nativeGreaterEqualDecimal128(J[J[JJJ)V
.end method

.method public final native nativeGreaterEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method public final native nativeGreaterObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method public final native nativeGroup(J)V
.end method

.method public final native nativeIsEmpty(J[J[J)V
.end method

.method public final native nativeIsNotEmpty(J[J[J)V
.end method

.method public final native nativeIsNotNull(J[J[J)V
.end method

.method public final native nativeIsNull(J[J[J)V
.end method

.method public final native nativeLess(J[J[JD)V
.end method

.method public final native nativeLess(J[J[JF)V
.end method

.method public final native nativeLess(J[J[JJ)V
.end method

.method public final native nativeLessDecimal128(J[J[JJJ)V
.end method

.method public final native nativeLessEqual(J[J[JD)V
.end method

.method public final native nativeLessEqual(J[J[JF)V
.end method

.method public final native nativeLessEqual(J[J[JJ)V
.end method

.method public final native nativeLessEqualDecimal128(J[J[JJJ)V
.end method

.method public final native nativeLessEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method public final native nativeLessObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeLessTimestamp(J[J[JJ)V
.end method

.method public final native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method public final native nativeMaximumDecimal128(JJ)[J
.end method

.method public final native nativeMaximumDouble(JJ)Ljava/lang/Double;
.end method

.method public final native nativeMaximumFloat(JJ)Ljava/lang/Float;
.end method

.method public final native nativeMaximumInt(JJ)Ljava/lang/Long;
.end method

.method public final native nativeMaximumTimestamp(JJ)Ljava/lang/Long;
.end method

.method public final native nativeMinimumDecimal128(JJ)[J
.end method

.method public final native nativeMinimumDouble(JJ)Ljava/lang/Double;
.end method

.method public final native nativeMinimumFloat(JJ)Ljava/lang/Float;
.end method

.method public final native nativeMinimumInt(JJ)Ljava/lang/Long;
.end method

.method public final native nativeMinimumTimestamp(JJ)Ljava/lang/Long;
.end method

.method public final native nativeNot(J)V
.end method

.method public final native nativeNotEqual(J[J[JD)V
.end method

.method public final native nativeNotEqual(J[J[JF)V
.end method

.method public final native nativeNotEqual(J[J[JJ)V
.end method

.method public final native nativeNotEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final native nativeNotEqual(J[J[J[B)V
.end method

.method public final native nativeNotEqualDecimal128(J[J[JJJ)V
.end method

.method public final native nativeNotEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method public final native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method public final native nativeOr(J)V
.end method

.method public final native nativeRemove(J)J
.end method

.method public final native nativeSumDecimal128(JJ)[J
.end method

.method public final native nativeSumDouble(JJ)D
.end method

.method public final native nativeSumFloat(JJ)D
.end method

.method public final native nativeSumInt(JJ)J
.end method

.method public final native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method public not()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEqualTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 16
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeNotEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 18
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public notEqualTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->e:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public or()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public remove()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-object v0, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    .line 3
    iget-object v0, v0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeRemove(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutable method call during read transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sumDouble(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumFloat(J)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumInt(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumInt(JJ)J

    move-result-wide p1

    return-wide p1
.end method
