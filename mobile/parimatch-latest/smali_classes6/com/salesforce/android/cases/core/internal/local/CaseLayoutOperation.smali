.class public Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;,
        Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;,
        Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;,
        Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->selectCaseLayoutByQuickActionName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->upsertCaseLayout(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    return-void
.end method

.method public static synthetic access$200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->clearCaseFields(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->upsertCaseField(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V

    return-void
.end method

.method public static synthetic access$400(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->clearPickListOptions(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V

    return-void
.end method

.method public static synthetic access$500(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/PickListOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->insertPickListOption(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/PickListOption;)V

    return-void
.end method

.method public static synthetic access$600(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->selectDefaultValues(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/DefaultValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->upsertDefaultValues(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/DefaultValues;)V

    return-void
.end method

.method private static clearCaseFields(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const-string v0, "case_layout_quick_action_name_fk"

    .line 1
    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CaseLayoutField"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static clearPickListOptions(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "case_layout_field_name_fk"

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "CaseLayoutPickListOption"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseLayout (quickActionName TEXT NOT NULL PRIMARY KEY, name TEXT, label TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutField;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutPickListOption;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CaseLayout"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CaseLayoutField"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CaseLayoutPickListOption"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static insertPickListOption(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/PickListOption;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "case_layout_field_name_fk"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/PickListOption;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "label"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/PickListOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CaseLayoutPickListOption"

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static parseCaseLayoutData(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;)",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static parseCaseLayoutField(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseField;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;)",
            "Lcom/salesforce/android/cases/core/model/CaseField;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;

    const-string v0, "name"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_required"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_read_only"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_hidden"

    .line 6
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    const-string v0, "type"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/model/CaseFieldType;->fromString(Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v6

    const-string v0, "max_length"

    .line 8
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "default_value"

    .line 9
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/salesforce/android/cases/core/model/CaseFieldType;ILjava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method private static parseDefaultValue(Landroid/database/Cursor;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_value"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static parsePickListOption(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/PickListOption;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;

    const-string v1, "label"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static selectCaseFieldsByQuickActionName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CaseLayoutField WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label"

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->notNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY _rowid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->selectPickListOptions(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 6
    invoke-static {p0, v0, v3}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 8
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->parseCaseLayoutField(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseField;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method private static selectCaseLayoutByQuickActionName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 4

    const-string v0, "SELECT * FROM CaseLayout WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "quickActionName"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->selectCaseFieldsByQuickActionName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p0, v0, v2}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-static {p0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->parseCaseLayoutData(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static selectDefaultValues(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 4

    const-string v0, "SELECT * FROM CaseLayoutField WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p0, v0, v2}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->parseDefaultValue(Landroid/database/Cursor;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    new-instance p0, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;

    invoke-direct {p0, v1}, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method private static selectPickListOptions(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CaseLayoutPickListOption WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY _rowid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p0, v0, v2}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "case_layout_field_name_fk"

    .line 6
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->parsePickListOption(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/PickListOption;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method private static upsertCaseField(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "label"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/cases/core/model/CaseFieldType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->isRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_required"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->isReadOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_read_only"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->isHidden()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_hidden"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "max_length"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "default_value"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "CaseLayoutField"

    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseLayout(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "quickActionName"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string v2, "label"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CaseLayout"

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertDefaultValue(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_layout_quick_action_name_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "default_value"

    .line 4
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "CaseLayoutField"

    .line 8
    invoke-static {p0, p1, v0, p3, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertDefaultValues(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/DefaultValues;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/DefaultValues;->getFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->upsertDefaultValue(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
