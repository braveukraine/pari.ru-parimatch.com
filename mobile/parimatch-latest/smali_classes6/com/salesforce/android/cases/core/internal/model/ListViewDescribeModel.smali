.class public Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/ListViewDescribe;


# static fields
.field private static final FOR:Ljava/lang/String; = "FOR "

.field private static final GROUP_BY:Ljava/lang/String; = "GROUP BY "

.field private static final HAVING:Ljava/lang/String; = "HAVING "

.field private static final LIMIT:Ljava/lang/String; = "LIMIT "

.field private static final OFFSET:Ljava/lang/String; = "OFFSET "

.field private static final ORDER_BY:Ljava/lang/String; = "ORDER BY "

.field private static final UPDATE:Ljava/lang/String; = "UPDATE "

.field private static final USING_SCOPE:Ljava/lang/String; = "USING SCOPE"

.field private static final WHERE:Ljava/lang/String; = "WHERE"

.field private static final WITH:Ljava/lang/String; = "WITH "

.field private static final clauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filterCondition:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->clauses:Ljava/util/List;

    const-string v1, "WITH "

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "GROUP BY "

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "HAVING "

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ORDER BY "

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "LIMIT "

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "OFFSET "

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "FOR "

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "UPDATE "

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->scope:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->filterCondition:Ljava/lang/String;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;
    .locals 4
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getScope()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USING SCOPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WHERE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->getEndIndex(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 8
    :goto_0
    new-instance v1, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;

    invoke-direct {v1, v0, p0}, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getEndIndex(ILjava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->clauses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p0, :cond_0

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getFilterCondition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->filterCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;->scope:Ljava/lang/String;

    return-object v0
.end method
