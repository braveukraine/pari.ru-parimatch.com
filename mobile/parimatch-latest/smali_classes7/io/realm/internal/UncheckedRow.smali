.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final context:Lio/realm/internal/NativeContext;

.field public final d:J

.field public final parent:Lio/realm/internal/Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->e:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 3
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->d:J

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 8
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 9
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->d:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertToChecked()Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 2

    .line 1
    sget-object v0, Lio/realm/internal/UncheckedRow$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parentPropertyType, expected OBJECT or LIST but received "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p3, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {p3}, Lio/realm/internal/Table;->a()V

    .line 5
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeCreateEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
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

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    return p1
.end method

.method public getLink(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/UncheckedRow;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    return-wide v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native nativeCreateEmbeddedObject(JJ)J
.end method

.method public native nativeFreeze(JJ)J
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnCount(J)J
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJ)[J
.end method

.method public native nativeGetDouble(JJ)D
.end method

.method public native nativeGetFloat(JJ)F
.end method

.method public native nativeGetLink(JJ)J
.end method

.method public native nativeGetLong(JJ)J
.end method

.method public native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetObjectKey(J)J
.end method

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method public native nativeIsNull(JJ)Z
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeIsValid(J)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetByteArray(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native nativeSetDecimal128(JJJJ)V
.end method

.method public native nativeSetDouble(JJD)V
.end method

.method public native nativeSetFloat(JJF)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetNull(JJ)V
.end method

.method public native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public native nativeSetTimestamp(JJJ)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    return-void
.end method

.method public setBoolean(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 3
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 11
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    if-nez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v7

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v9

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v10}, Lio/realm/internal/UncheckedRow;->nativeSetDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public setDouble(JD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    return-void
.end method

.method public setLink(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 8
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    if-nez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    if-nez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->d:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method
