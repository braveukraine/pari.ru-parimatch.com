.class public Lcom/salesforce/android/cases/core/internal/local/CaseOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseHiddenStatus;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseLastReadDate;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseLastReadDates;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseFeed;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseList;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseList;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;,
        Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseDetail;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseDetailRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCaseDetailRecordById(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseDetailRecord(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V

    return-void
.end method

.method public static synthetic access$1000(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseLastReadDate(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic access$1100(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCaseHiddenStatus(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseHiddenStatus(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseCustomField(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectAllCaseListRecords(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/CaseListRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseListRecord(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/CaseListRecord;)V

    return-void
.end method

.method public static synthetic access$500(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFeed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCaseFeedByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFeed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseFeed;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseFeed(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseFeed;)V

    return-void
.end method

.method public static synthetic access$700(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Actor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertActor(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Actor;)V

    return-void
.end method

.method public static synthetic access$800(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->upsertCaseFeedElement(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Element;)V

    return-void
.end method

.method public static synthetic access$900(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCaseLastReadDates(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseRecord (id TEXT NOT NULL PRIMARY KEY, case_number TEXT NOT NULL,subject TEXT,body TEXT,community_id TEXT,owner_id TEXT,is_read INTEGER DEFAULT 0 NOT NULL,last_read_on INTEGER,is_hidden INTEGER DEFAULT 0 NOT NULL,is_deleted INTEGER DEFAULT 0 NOT NULL,is_closed INTEGER DEFAULT 0 NOT NULL,closed_on INTEGER,is_escalated INTEGER DEFAULT 0 NOT NULL,contact_id TEXT,asset_id TEXT,feed_item_id TEXT,source_id TEXT,supplied_name TEXT,supplied_email TEXT,type TEXT,record_type_id TEXT,status TEXT,reason TEXT,priority TEXT,description TEXT,has_comments_unread_by_owner INTEGER DEFAULT 0 NOT NULL,has_self_service_comments INTEGER DEFAULT 0 NOT NULL,created_by TEXT,creator_name TEXT,creator_full_photo_url TEXT,creator_small_photo_url TEXT,created_on INTEGER,last_viewed_on INTEGER,last_referenced_on INTEGER,last_modified_by TEXT,last_modified_on INTEGER,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseCustomField;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS Actor (id TEXT NOT NULL PRIMARY KEY, type TEXT, title TEXT, company_name TEXT, display_name TEXT, first_name TEXT, last_name TEXT, is_active INTEGER DEFAULT 0 NOT NULL,is_in_this_community INTEGER DEFAULT 0 NOT NULL,photo_url TEXT, photo_large_url TEXT, photo_small_url TEXT, photo_full_email_url TEXT, photo_standard_email_url TEXT, photo_version_id TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

    .line 3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeed;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeedElement;->CREATE_TABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CaseRecord"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CaseCustomField"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "Actor"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CaseFeed"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CaseFeedElement"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static parseActor(Landroid/database/Cursor;Lcom/salesforce/android/cases/core/model/Photo;)Lcom/salesforce/android/cases/core/model/Actor;
    .locals 12

    .line 1
    new-instance v11, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;

    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_name"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_name"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "display_name"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    .line 6
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "company_name"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "type"

    .line 8
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_active"

    .line 9
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_in_this_community"

    .line 10
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ActorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Photo;Ljava/lang/String;ZZ)V

    return-object v11
.end method

.method private static parseBody(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Body;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;

    const-string v1, "body_text"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_rich_text"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$BodyModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static parseCaseDetailRecord(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/cases/core/model/CaseDetailRecord;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v34, p2

    .line 1
    new-instance v35, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;

    move-object/from16 v1, v35

    const-string v3, "is_deleted"

    .line 2
    invoke-static {v0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "case_number"

    .line 3
    invoke-static {v0, v4}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id"

    .line 4
    invoke-static {v0, v5}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "asset_id"

    .line 5
    invoke-static {v0, v6}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feed_item_id"

    .line 6
    invoke-static {v0, v7}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "source_id"

    .line 7
    invoke-static {v0, v8}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "community_id"

    .line 8
    invoke-static {v0, v9}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "supplied_name"

    .line 9
    invoke-static {v0, v10}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "supplied_email"

    .line 10
    invoke-static {v0, v11}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    .line 11
    invoke-static {v0, v12}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "record_type_id"

    .line 12
    invoke-static {v0, v13}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "status"

    .line 13
    invoke-static {v0, v14}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "reason"

    .line 14
    invoke-static {v0, v15}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "subject"

    .line 15
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "priority"

    .line 16
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "description"

    .line 17
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "is_closed"

    .line 18
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v19

    const-string v1, "closed_on"

    .line 19
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    const-string v1, "is_escalated"

    .line 20
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v1, "has_comments_unread_by_owner"

    .line 21
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v22

    const-string v1, "has_self_service_comments"

    .line 22
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v23

    const-string v1, "owner_id"

    .line 23
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "created_on"

    .line 24
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    const-string v1, "created_by"

    .line 25
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "last_modified_on"

    .line 26
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v27

    const-string v1, "last_modified_by"

    .line 27
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "last_viewed_on"

    .line 28
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v29

    const-string v1, "last_referenced_on"

    .line 29
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v30

    const-string v1, "creator_full_photo_url"

    .line 30
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "creator_small_photo_url"

    .line 31
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "creator_name"

    .line 32
    invoke-static {v0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v34}, Lcom/salesforce/android/cases/core/internal/model/CaseDetailRecordModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;ZZZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v35
.end method

.method private static parseCaseFeed(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Element;",
            ">;)",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;

    const-string v1, "current_page_url"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_page_url"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updates_url"

    .line 4
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static parseCaseFeedElement(Landroid/database/Cursor;Lcom/salesforce/android/cases/core/model/Actor;Lcom/salesforce/android/cases/core/model/Body;)Lcom/salesforce/android/cases/core/model/Element;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;

    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "visibility"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "photo_url"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "url"

    .line 6
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "created_on"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v0, "last_modified_on"

    .line 8
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object v0, v10

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$ElementModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Body;Lcom/salesforce/android/cases/core/model/Actor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v10
.end method

.method private static parseCaseListFeedRecord(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;

    const-string v1, "body"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_by"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_modified_on"

    .line 4
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/salesforce/android/cases/core/internal/model/CaseListFeedRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method private static parseCaseListRecord(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/CaseListRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;

    const-string v0, "subject"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "case_number"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "created_on"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v0, "last_modified_on"

    .line 6
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v0, "is_read"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-string v0, "is_hidden"

    .line 8
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    .line 9
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseCaseListFeedRecord(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/cases/core/internal/model/CaseListRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZLcom/salesforce/android/cases/core/model/CaseListFeedRecord;)V

    return-object v9
.end method

.method private static parsePhoto(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Photo;
    .locals 8

    .line 1
    new-instance v7, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;

    const-string v0, "photo_full_email_url"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_large_url"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "photo_version_id"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "photo_small_url"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "photo_standard_email_url"

    .line 6
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "photo_url"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/cases/core/internal/model/CaseFeedModel$PhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static selectAllCaseListRecords(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT * FROM CaseRecord ORDER BY last_modified_on DESC;"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseCaseListRecord(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/CaseListRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method private static selectCaseDetailRecordById(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseDetailRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "SELECT * FROM CaseRecord WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCustomFieldsByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

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

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-static {p0, p1, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseCaseDetailRecord(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

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

.method private static selectCaseFeedByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFeed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "SELECT * FROM CaseFeed WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_id_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->selectCaseFeedElementsByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {p0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseCaseFeed(Landroid/database/Cursor;Ljava/util/List;)Lcom/salesforce/android/cases/core/model/CaseFeed;

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

.method private static selectCaseFeedElementsByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Element;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "SELECT * FROM "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CaseFeedElement"

    const-string v2, "Actor"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseStatement;->many([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "actor_id_fk"

    .line 2
    invoke-static {v1, v3}, Lcom/salesforce/android/database/DatabaseStatement;->col(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 3
    invoke-static {v2, v4}, Lcom/salesforce/android/database/DatabaseStatement;->col(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "case_id_fk"

    .line 5
    invoke-static {v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->col(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "created_on"

    .line 7
    invoke-static {v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->col(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 9
    invoke-static {p0, v0, v2}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseBody(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Body;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parsePhoto(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseActor(Landroid/database/Cursor;Lcom/salesforce/android/cases/core/model/Photo;)Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->parseCaseFeedElement(Landroid/database/Cursor;Lcom/salesforce/android/cases/core/model/Actor;Lcom/salesforce/android/cases/core/model/Body;)Lcom/salesforce/android/cases/core/model/Element;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 16
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

.method private static selectCaseHiddenStatus(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT "

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "is_hidden"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/salesforce/android/database/DatabaseStatement;->many([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CaseRecord"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 3
    invoke-static {p0, v1, v4}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 9
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method private static selectCaseLastReadDates(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT "

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "last_read_on"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/salesforce/android/database/DatabaseStatement;->many([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CaseRecord"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 3
    invoke-static {p0, v1, v4}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getDate(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 9
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method private static selectCustomFieldsByCaseId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CaseCustomField WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_id_fk"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

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

    const-string p1, "key"

    .line 6
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 7
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

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

.method private static upsertActor(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Actor;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "company_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "display_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "first_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_active"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->isInThisCommunity()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_in_this_community"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getLargePhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_large_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getSmallPhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_small_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getFullEmailPhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_full_email_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getStandardEmailPhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_standard_email_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getPhoto()Lcom/salesforce/android/cases/core/model/Photo;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Photo;->getPhotoVersionId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "photo_version_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Actor;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Actor"

    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseCustomField(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_id_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

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

    const-string p1, "CaseCustomField"

    .line 8
    invoke-static {p0, p1, v0, p3, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseDetailRecord(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->isDeleted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_deleted"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "case_number"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getContactId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getAssetId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getFeedItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed_item_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "community_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSuppliedName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "supplied_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSuppliedEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "supplied_email"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getRecordTypeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "record_type_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSubject()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subject"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getPriority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->isClosed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_closed"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getClosedDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "closed_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->isEscalated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_escalated"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->hasCommentsUnreadByOwner()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_comments_unread_by_owner"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->hasSelfServiceComments()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_self_service_comments"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatedDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "created_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatedById()Ljava/lang/String;

    move-result-object v2

    const-string v3, "created_by"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_modified_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastModifiedById()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_modified_by"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastViewedDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_viewed_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastReferencedDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_referenced_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorFullPhotoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creator_full_photo_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorSmallPhotoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creator_small_photo_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "creator_name"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CaseRecord"

    .line 35
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseFeed(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseFeed;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_id_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "community_id_fk"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_page_url"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getNextPageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "next_page_url"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getUpdatesUrl()Ljava/lang/String;

    move-result-object p3

    const-string v3, "updates_url"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
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

    const-string p1, "CaseFeed"

    .line 10
    invoke-static {p0, p1, v0, p3, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseFeedElement(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Element;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "case_id_fk"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "community_id_fk"

    .line 3
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/Actor;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actor_id_fk"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getBody()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getBody()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "body_text"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getBody()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/Body;->isRichText()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_rich_text"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    :cond_1
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getVisibility()Ljava/lang/String;

    move-result-object v3

    const-string v5, "visibility"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "photo_url"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getCreatedDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "created_on"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "last_modified_on"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    .line 20
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "CaseFeedElement"

    .line 21
    invoke-static {p0, p1, v0, v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseHiddenStatus(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_hidden"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "id"

    .line 3
    invoke-static {p2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CaseRecord"

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseLastReadDate(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "last_read_on"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "id"

    .line 3
    invoke-static {p2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "CaseRecord"

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertCaseListRecord(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/CaseListRecord;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object v1

    const-string v3, "case_number"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subject"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "created_on"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseUtil;->formatDate(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_modified_on"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->isUnread()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "is_read"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "is_hidden"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getLatestFeedRecord()Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getBody()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getCreatedById()Ljava/lang/String;

    move-result-object v1

    const-string v4, "created_by"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "CaseRecord"

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
