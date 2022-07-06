.class public interface abstract Lio/realm/internal/Row;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkIfAttached()V
.end method

.method public abstract createEmbeddedObject(JLio/realm/RealmFieldType;)J
.end method

.method public abstract freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
.end method

.method public abstract getBinaryByteArray(J)[B
.end method

.method public abstract getBoolean(J)Z
.end method

.method public abstract getColumnCount()J
.end method

.method public abstract getColumnKey(Ljava/lang/String;)J
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getColumnType(J)Lio/realm/RealmFieldType;
.end method

.method public abstract getDate(J)Ljava/util/Date;
.end method

.method public abstract getDecimal128(J)Lorg/bson/types/Decimal128;
.end method

.method public abstract getDouble(J)D
.end method

.method public abstract getFloat(J)F
.end method

.method public abstract getLink(J)J
.end method

.method public abstract getLong(J)J
.end method

.method public abstract getModelList(J)Lio/realm/internal/OsList;
.end method

.method public abstract getObjectId(J)Lorg/bson/types/ObjectId;
.end method

.method public abstract getObjectKey()J
.end method

.method public abstract getString(J)Ljava/lang/String;
.end method

.method public abstract getTable()Lio/realm/internal/Table;
.end method

.method public abstract getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
.end method

.method public abstract hasColumn(Ljava/lang/String;)Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isNull(J)Z
.end method

.method public abstract isNullLink(J)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract nullifyLink(J)V
.end method

.method public abstract setBinaryByteArray(J[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBoolean(JZ)V
.end method

.method public abstract setDate(JLjava/util/Date;)V
.end method

.method public abstract setDecimal128(JLorg/bson/types/Decimal128;)V
.end method

.method public abstract setDouble(JD)V
.end method

.method public abstract setFloat(JF)V
.end method

.method public abstract setLink(JJ)V
.end method

.method public abstract setLong(JJ)V
.end method

.method public abstract setNull(J)V
.end method

.method public abstract setObjectId(JLorg/bson/types/ObjectId;)V
.end method

.method public abstract setString(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
