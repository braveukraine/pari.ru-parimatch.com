.class public Lio/realm/c;
.super Lio/realm/RealmObjectSchema;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/RealmObjectSchema$a;

    invoke-direct {v0, p3}, Lio/realm/RealmObjectSchema$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public static h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object p3, Lio/realm/RealmObjectSchema;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    const-class p3, Lio/realm/RealmModel;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-static {p3, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    sget-object p2, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-static {p3, p2}, Lio/realm/c;->h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\'addPrimaryKey\' is not supported by synced Realms."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_0
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lio/realm/c;->g(Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v0, Lio/realm/RealmObjectSchema$b;->c:Z

    .line 13
    sget-object v3, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-static {p3, v3}, Lio/realm/c;->h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 14
    :cond_5
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    iget-object v0, v0, Lio/realm/RealmObjectSchema$b;->a:Lio/realm/RealmFieldType;

    invoke-virtual {v3, v0, p1, v2}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v2

    if-eqz p3, :cond_8

    .line 15
    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_8

    .line 16
    sget-object v0, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    invoke-static {p3, v0}, Lio/realm/c;->h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lio/realm/c;->addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    .line 18
    :cond_6
    invoke-static {p3, p2}, Lio/realm/c;->h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lio/realm/c;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v1, :cond_7

    .line 21
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v4, v5}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 22
    :cond_7
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 23
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 24
    throw p1

    :cond_8
    :goto_1
    return-object p0
.end method

.method public addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " already has an index."

    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 7
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Field \'%s\' has been already defined as primary key."

    .line 11
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\'addPrimaryKey\' is not supported by synced Realms."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/c;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public addRealmListField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/realm/c;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$b;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lio/realm/RealmObjectSchema;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmList does not support lists with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    iget-object v1, v0, Lio/realm/RealmObjectSchema$b;->b:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Lio/realm/RealmObjectSchema$b;->c:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/c;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getSchemaConnector()Lpe/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/fields/FieldDescriptor;->createStandardFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Property \'%s\' not found."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field already exists in \'"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    .line 2
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " does not exist."

    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    .line 2
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field is not indexed: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePrimaryKey()Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v1, v0}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    .line 2
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lio/realm/c;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/Table;->renameColumn(JLjava/lang/String;)V

    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    if-gt v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v1, v0}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, v3}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_1
    :goto_0
    return-object p0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class already exists: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Class name is too long. Limit is %1$d characters: \'%2$s\' (%3$d)"

    .line 17
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty class names are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 6

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->isRequired(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v4, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v4, v1, v2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v4

    .line 4
    sget-object v5, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v4, v5, :cond_7

    .line 5
    sget-object v5, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-eq v4, v5, :cond_6

    if-eqz p2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already required: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already nullable: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v1, v2}, Lio/realm/internal/Table;->convertColumnToNotNullable(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to insert null into non-nullable column"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The primary key field \'%s\' has \'null\' values stored."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    throw p2

    .line 12
    :cond_5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/Table;->convertColumnToNullable(J)V

    :goto_2
    return-object p0

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmList references: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmObject references: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->isRequired(Ljava/lang/String;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 4
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_7

    .line 5
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already required: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already nullable: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v0, v1}, Lio/realm/internal/Table;->convertColumnToNotNullable(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to insert null into non-nullable column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The primary key field \'%s\' has \'null\' values stored."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    throw p2

    .line 12
    :cond_5
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNullable(J)V

    :goto_2
    return-object p0

    .line 13
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmList references: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmObject references: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object v1

    new-instance v2, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v2}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    new-instance v3, Lio/realm/DynamicRealmObject;

    iget-object v4, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    new-instance v5, Lio/realm/internal/CheckedRow;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    invoke-direct {v3, v4, v5}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 5
    invoke-virtual {v3}, Lio/realm/RealmObject;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p1, v3}, Lio/realm/RealmObjectSchema$Function;->apply(Lio/realm/DynamicRealmObject;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Too many results to iterate: "

    invoke-static {v0, v1, v2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method
