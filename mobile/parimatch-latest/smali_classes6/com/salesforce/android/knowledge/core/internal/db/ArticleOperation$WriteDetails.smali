.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteDetails"
.end annotation


# instance fields
.field private final mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    return-void
.end method

.method private static addChatterUser(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ChatterUser;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChatterUser"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, p1, v1, v0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method private static addDetails(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "article_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->STORAGE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getCreatedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "created_date"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getCreatedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "created_by"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_modified_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getLastModifiedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_modified_by"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getVersionNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getArticleType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "article_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ArticleDetail"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method private static addFields(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "article_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "ArticleField"

    .line 8
    invoke-virtual {p0, v4, v2, v0, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getLastModifiedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->addChatterUser(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ChatterUser;)V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getCreatedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ChatterUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->addChatterUser(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ChatterUser;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->addSummary(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->addDetails(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;->addFields(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    return-void
.end method
