.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->g:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x78

    const-string v1, "SELECT "

    .line 3
    invoke-static {v0, v1}, Lr2/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "DISTINCT "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-eqz v2, :cond_5

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 8
    aget-object v4, v1, v3

    if-lez v3, :cond_3

    const-string v5, ", "

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, " * "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " FROM "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->d:Ljava/lang/String;

    const-string v2, " WHERE "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->f:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->g:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->h:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->i:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->a:Z

    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid LIMIT clauses:"

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->e:[Ljava/lang/Object;

    return-object p0
.end method
