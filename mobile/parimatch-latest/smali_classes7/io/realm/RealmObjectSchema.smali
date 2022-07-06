.class public abstract Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$b;,
        Lio/realm/RealmObjectSchema$a;,
        Lio/realm/RealmObjectSchema$Function;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/realm/RealmObjectSchema$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/realm/RealmSchema;

.field public final b:Lio/realm/BaseRealm;

.field public final c:Lio/realm/internal/Table;

.field public final d:Lio/realm/internal/ColumnInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Ljava/lang/String;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/lang/Short;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v7, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    sget-object v8, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v7, v8, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v7, v8, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v7, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    sget-object v8, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v7, v8, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v7, v8, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v7, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    sget-object v8, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v7, v8, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v7, v8, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, [B

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4, v5}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-class v1, Lio/realm/RealmObject;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lio/realm/RealmList;

    new-instance v2, Lio/realm/RealmObjectSchema$b;

    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {v2, v3, v4, v6}, Lio/realm/RealmObjectSchema$b;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/realm/RealmObjectSchema;->a:Lio/realm/RealmSchema;

    .line 3
    iput-object p1, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    .line 4
    iput-object p3, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 5
    iput-object p4, p0, Lio/realm/RealmObjectSchema;->d:Lio/realm/internal/ColumnInfo;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name is currently limited to max 63 characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not contain \'.\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field name doesn\'t exist on object \'"

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

.method public varargs abstract addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
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
.end method

.method public abstract addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract addRealmListField(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation
.end method

.method public abstract addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method public c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->d:Lio/realm/internal/ColumnInfo;

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field does not exist: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Field name \'%s\' does not exist on schema for \'%s\'"

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs abstract e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
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

.method public final getSchemaConnector()Lpe/p;
    .locals 2

    .line 1
    new-instance v0, Lpe/p;

    iget-object v1, p0, Lio/realm/RealmObjectSchema;->a:Lio/realm/RealmSchema;

    invoke-direct {v0, v1}, Lpe/p;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result p1

    return p1
.end method

.method public hasPrimaryKey()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmbedded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->isEmbedded()Z

    move-result v0

    return v0
.end method

.method public isNullable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    return p1
.end method

.method public isPrimaryKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRequired(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract removePrimaryKey()Lio/realm/RealmObjectSchema;
.end method

.method public abstract renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setClassName(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public setEmbedded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->setEmbedded(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The class could not be marked as embedded as some objects of this type break some of the Embedded Objects invariants. In order to convert all objects to be embedded, they must have one and exactly one parent objectpointing to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Embedded classes cannot have primary keys. This class has a primary key defined so cannot be marked as embedded: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setNullable(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract setRequired(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
.end method

.method public abstract transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
.end method
