.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:Lio/realm/BaseRealm;

.field public final c:Lio/realm/internal/TableQuery;

.field public final d:Lio/realm/RealmObjectSchema;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lio/realm/internal/OsList;

.field public i:Lio/realm/internal/core/DescriptorOrdering;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 32
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 33
    iput-object p3, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 34
    invoke-static {p3}, Lio/realm/RealmQuery;->l(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 36
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 37
    iput-object p1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 38
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 40
    iget-object p1, p1, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 41
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 42
    iput-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 43
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 67
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 68
    iput-object p3, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 70
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 71
    iget-object p1, p1, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 72
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 73
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 74
    iput-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 46
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 47
    iput-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 49
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 50
    iget-object p1, p1, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 51
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 52
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    return-void
.end method

.method public constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 3
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 4
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 5
    invoke-static {p2}, Lio/realm/RealmQuery;->l(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 7
    iput-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 8
    iput-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 9
    iput-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 11
    iget-object p1, p1, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 12
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 13
    iput-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 14
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 17
    iget-object v0, p1, Lpe/m;->d:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 18
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 19
    invoke-static {p2}, Lio/realm/RealmQuery;->l(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    iput-object v2, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 21
    iput-object v2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 22
    iput-object v2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 23
    iput-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 25
    iget-object p2, p1, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {p2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 27
    iput-object v2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 28
    iget-object p1, p1, Lpe/m;->g:Lio/realm/internal/OsResults;

    .line 29
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 56
    iget-object v0, p1, Lpe/m;->d:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 57
    iput-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lio/realm/RealmQuery;->g:Z

    .line 59
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 60
    iget-object p2, p2, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 61
    iput-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 62
    iget-object p1, p1, Lpe/m;->g:Lio/realm/internal/OsResults;

    .line 63
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static native nativeSerializeQuery(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Lio/realm/internal/core/DescriptorOrdering;",
            "Z)",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, p2}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {p2, v0, p1, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/realm/RealmResults;->load()Z

    :cond_1
    return-object p2
.end method

.method public alwaysFalse()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysFalse()V

    return-object p0
.end method

.method public alwaysTrue()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysTrue()V

    return-object p0
.end method

.method public and()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    return-object p0
.end method

.method public average(Ljava/lang/String;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    sget-object v2, Lio/realm/RealmQuery$a;->a:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 5
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double. For Decimal128 use `averageDecimal128` method."

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageFloat(J)D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageInt(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JZ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public beginGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;DD)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JDD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;FF)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JFF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;II)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JJJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;JJ)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JJJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Lorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JLorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public count()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    iget-object v0, v0, Lpe/m;->g:Lio/realm/internal/OsResults;

    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JD)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public distinct(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->distinct(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public varargs distinct(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/realm/RealmQuery;->k()Lpe/p;

    move-result-object p2

    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-static {p2, v0, p1}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    aput-object p1, v0, v2

    .line 7
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lio/realm/RealmQuery;->k()Lpe/p;

    move-result-object p1

    iget-object p2, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-static {p1, p2, v0}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p2, p1}, Lio/realm/internal/core/DescriptorOrdering;->appendDistinct(Lio/realm/internal/core/QueryDescriptor;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JF)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public endGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->f(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->g(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->h(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 31
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public equalTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[J[B)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public findAll()Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public findAllAsync()Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v0}, Lio/realm/internal/core/DescriptorOrdering;->isEmpty()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->find()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    iget-object v8, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v7, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v8}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/realm/RealmSchema;->g(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_7

    .line 10
    new-instance v1, Lio/realm/DynamicRealmObject;

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v0, v4, v5}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_3
    invoke-direct {v1, v8, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_5

    .line 12
    :cond_7
    iget-object v1, v8, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v0, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_4
    move-object v9, v0

    .line 14
    invoke-virtual {v8}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/RealmSchema;->a()V

    .line 16
    iget-object v0, v0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, v7}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 18
    invoke-virtual/range {v6 .. v12}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    :goto_5
    return-object v1
.end method

.method public findFirstAsync()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/realm/internal/PendingRow;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/realm/DynamicRealmObject;

    iget-object v2, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-direct {v1, v2, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v5

    iget-object v7, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    .line 11
    invoke-virtual {v7}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->c(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v8, v0

    .line 13
    invoke-virtual/range {v5 .. v11}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    .line 14
    :goto_1
    instance-of v2, v0, Lio/realm/internal/PendingRow;

    if-eqz v2, :cond_2

    .line 15
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 16
    check-cast v0, Lio/realm/internal/PendingRow;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/internal/PendingRow;->setFrontEnd(Lio/realm/internal/PendingRow$FrontEnd;)V

    :cond_2
    return-object v1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "findFirstAsync() available only when type parameter \'E\' is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v2}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmQuery;->nativeSerializeQuery(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeQueried()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greaterThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThan([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->greaterThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 66
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 68
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 69
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 71
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 12
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 14
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 15
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 17
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 48
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 50
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 51
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 53
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->d(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 57
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 59
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 60
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 62
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->e(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 30
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 32
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->f(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 33
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 35
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->f(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 39
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 41
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->g(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 42
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 44
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->g(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 21
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 23
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->h(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 24
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 26
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->h(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0, p3}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 8
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2
    .param p2    # [Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 75
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    const/4 v0, 0x0

    .line 77
    aget-object v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 78
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 80
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public isEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isEmpty([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNotEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotEmpty([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/Table;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public final k()Lpe/p;
    .locals 2

    .line 1
    new-instance v0, Lpe/p;

    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe/p;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method public lessThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThan([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->lessThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 17
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public limit(J)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->setLimit(J)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only positive numbers above 0 is allowed. Yours was: "

    invoke-static {v1, p1, p2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    sget-object v2, Lio/realm/RealmQuery$a;->a:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 5
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDouble(J)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumFloat(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumInt(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public maximumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    sget-object v2, Lio/realm/RealmQuery$a;->a:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 5
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDouble(J)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumFloat(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumInt(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public not()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->not()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 5
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 44
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, v2, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JZ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 36
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 37
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JD)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 40
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JF)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 28
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 32
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 24
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p3}, Lio/realm/Case;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Link queries cannot be case insensitive - coming soon."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 48
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 49
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[J[B)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public or()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Lio/realm/Sort;

    aput-object p2, p1, v2

    .line 4
    invoke-virtual {p0, v1, p1}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 6
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    invoke-virtual {p0}, Lio/realm/RealmQuery;->k()Lpe/p;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p2, p1}, Lio/realm/internal/core/DescriptorOrdering;->appendSort(Lio/realm/internal/core/QueryDescriptor;)V

    return-object p0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    sget-object v2, Lio/realm/RealmQuery$a;->a:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 5
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumFloat(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumInt(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
