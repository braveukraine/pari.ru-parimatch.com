.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    return-void
.end method

.method public static get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    .line 2
    new-instance v0, Lio/realm/internal/CheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public static getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/CheckedRow;

    invoke-direct {v0, p0}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    return-object v0
.end method


# virtual methods
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
    new-instance v0, Lio/realm/internal/CheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\' is not a \'RealmList\'."

    .line 6
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull(J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNull(J)Z

    move-result p1

    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNullLink(J)Z

    move-result p1

    return p1
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnCount(J)J
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
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

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetByteArray(JJ[B)V
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

.method public native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public native nativeSetTimestamp(JJJ)V
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2, v0}, Lio/realm/internal/UncheckedRow;->setBinaryByteArray(J[B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->setNull(J)V

    :goto_0
    return-void
.end method
