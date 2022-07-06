.class public Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteList"
.end annotation


# instance fields
.field private mDataCategoryGroups:Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;->mDataCategoryGroups:Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    return-void
.end method

.method public static appendCategoryValues(Ljava/lang/StringBuilder;Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;->getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;->getParentDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;->getParentDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;->getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "("

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "null, "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;->getChildDataCategories()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;

    .line 14
    invoke-static {p0, v3, p2}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;->appendCategoryValues(Ljava/lang/StringBuilder;Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static writeCategoryTree(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DataCategorySummary"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "label"

    const-string v3, "parent"

    .line 4
    invoke-static {v0, v2, v1, v3, v1}, Lw2/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_category_group"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") VALUES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;->appendCategoryValues(Ljava/lang/StringBuilder;Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;->mDataCategoryGroups:Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;->getDataCategoryGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    .line 3
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "DataCategoryGroup"

    .line 5
    invoke-virtual {p1, v5, v3, v0, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 6
    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;->getDataCategoryTrees()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;

    .line 7
    invoke-static {p1, v4, v2}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;->writeCategoryTree(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method
