.class public Lio/realm/internal/fields/a;
.super Lio/realm/internal/fields/FieldDescriptor;
.source "SourceFile"


# instance fields
.field public final i:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lio/realm/internal/fields/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lio/realm/internal/fields/a;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lio/realm/internal/fields/a;->i:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    return-void
.end method


# virtual methods
.method public compileFieldDescription(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v5, v0, [J

    .line 3
    new-array v6, v0, [J

    .line 4
    iget-object v1, p0, Lio/realm/internal/fields/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 7
    iget-object v7, p0, Lio/realm/internal/fields/a;->i:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    invoke-interface {v7, v2}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v7, v4}, Lio/realm/internal/ColumnInfo;->getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    iget-object v8, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    add-int/lit8 v9, v0, -0x1

    if-ge v1, v9, :cond_0

    .line 10
    invoke-virtual {p0, v2, v4, v8}, Lio/realm/internal/fields/FieldDescriptor;->verifyInternalColumnType(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 11
    iget-object v2, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    .line 12
    :cond_0
    iget-wide v9, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    aput-wide v9, v5, v1

    .line 13
    sget-object v9, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    if-eq v8, v9, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v9, p0, Lio/realm/internal/fields/a;->i:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    iget-object v7, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    invoke-interface {v9, v7}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getNativeTablePtr(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1
    aput-wide v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    move-object v7, v8

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v2, v1, v8

    const-string v2, "Invalid query: field \'%s\' not found in class \'%s\'."

    .line 16
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "Invalid query: class \'%s\' not found in this schema."

    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, p0

    move-object v3, v4

    move-object v4, v7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/fields/FieldDescriptor;->setCompilationResults(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    return-void
.end method
