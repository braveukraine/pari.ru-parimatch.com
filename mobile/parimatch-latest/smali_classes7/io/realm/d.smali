.class public Lio/realm/d;
.super Lio/realm/RealmSchema;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    if-gt v1, v2, :cond_0

    .line 4
    new-instance p1, Lio/realm/c;

    iget-object v1, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 5
    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->createTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lio/realm/c;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 10
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_4

    .line 4
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lio/realm/RealmObjectSchema$b;->a:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v1, v4, :cond_0

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-ne v1, v5, :cond_3

    :cond_0
    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean p3, v0, Lio/realm/RealmObjectSchema$b;->c:Z

    .line 9
    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-static {p4, v0}, Lio/realm/c;->h([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v3, p3

    .line 10
    :goto_1
    new-instance p3, Lio/realm/c;

    iget-object p4, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 11
    iget-object v0, p4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 12
    invoke-virtual {v0, p1, p2, v2, v3}, Lio/realm/internal/OsSharedRealm;->createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/realm/internal/Table;

    move-result-object p1

    invoke-direct {p3, p4, p0, p1}, Lio/realm/c;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object p3

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    const-string p3, "Realm doesn\'t support primary key field type \'%s\'."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 17
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 4
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 8
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 9
    new-instance v0, Lio/realm/c;

    iget-object v1, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    invoke-direct {v0, v1, p0, p1}, Lio/realm/c;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 2
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    aget-object v4, v0, v3

    invoke-static {v4}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/realm/d;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    const-string v0, "Null or empty class names are not allowed"

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 5
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->deleteTableForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lio/realm/RealmSchema;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmObjectSchema;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove class because it is not in this Realm: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()V

    const-string v0, "Class names cannot be empty or null"

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lio/realm/RealmSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot rename class because it doesn\'t exist in this Realm: "

    .line 6
    invoke-static {v2, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 9
    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 10
    invoke-virtual {v4, v3}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v2, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 12
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 13
    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object p1, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 15
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 16
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    .line 18
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 19
    invoke-virtual {p1, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lio/realm/RealmSchema;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema;

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, v0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 22
    invoke-virtual {v2}, Lio/realm/internal/Table;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    :cond_0
    new-instance v0, Lio/realm/c;

    iget-object p2, p0, Lio/realm/RealmSchema;->e:Lio/realm/BaseRealm;

    invoke-direct {v0, p2, p0, p1}, Lio/realm/c;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lio/realm/RealmSchema;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be renamed because the new class already exists: "

    invoke-static {p1, v1, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
