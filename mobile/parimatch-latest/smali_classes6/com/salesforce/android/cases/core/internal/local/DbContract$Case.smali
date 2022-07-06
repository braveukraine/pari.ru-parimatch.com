.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$Case;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Case"
.end annotation


# static fields
.field public static final COLUMN_ASSET_ID:Ljava/lang/String; = "asset_id"

.field public static final COLUMN_BODY:Ljava/lang/String; = "body"

.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_NUMBER:Ljava/lang/String; = "case_number"

.field public static final COLUMN_CLOSED_ON:Ljava/lang/String; = "closed_on"

.field public static final COLUMN_COMMUNITY_ID:Ljava/lang/String; = "community_id"

.field public static final COLUMN_CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final COLUMN_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final COLUMN_CREATED_ON:Ljava/lang/String; = "created_on"

.field public static final COLUMN_CREATOR_FULL_PHOTO_URL:Ljava/lang/String; = "creator_full_photo_url"

.field public static final COLUMN_CREATOR_NAME:Ljava/lang/String; = "creator_name"

.field public static final COLUMN_CREATOR_SMALL_PHOTO_URL:Ljava/lang/String; = "creator_small_photo_url"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_FEED_ITEM_ID:Ljava/lang/String; = "feed_item_id"

.field public static final COLUMN_HAS_COMMENTS_UNREAD_BY_OWNER:Ljava/lang/String; = "has_comments_unread_by_owner"

.field public static final COLUMN_HAS_SELF_SERVICE_COMMENTS:Ljava/lang/String; = "has_self_service_comments"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_CLOSED:Ljava/lang/String; = "is_closed"

.field public static final COLUMN_IS_DELETED:Ljava/lang/String; = "is_deleted"

.field public static final COLUMN_IS_ESCALATED:Ljava/lang/String; = "is_escalated"

.field public static final COLUMN_IS_HIDDEN:Ljava/lang/String; = "is_hidden"

.field public static final COLUMN_IS_READ:Ljava/lang/String; = "is_read"

.field public static final COLUMN_LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field public static final COLUMN_LAST_MODIFIED_ON:Ljava/lang/String; = "last_modified_on"

.field public static final COLUMN_LAST_READ_ON:Ljava/lang/String; = "last_read_on"

.field public static final COLUMN_LAST_REFERENCED_ON:Ljava/lang/String; = "last_referenced_on"

.field public static final COLUMN_LAST_VIEWED_ON:Ljava/lang/String; = "last_viewed_on"

.field public static final COLUMN_OWNER_ID:Ljava/lang/String; = "owner_id"

.field public static final COLUMN_PRIORITY:Ljava/lang/String; = "priority"

.field public static final COLUMN_REASON:Ljava/lang/String; = "reason"

.field public static final COLUMN_RECORD_TYPE_ID:Ljava/lang/String; = "record_type_id"

.field public static final COLUMN_SOURCE_ID:Ljava/lang/String; = "source_id"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_SUBJECT:Ljava/lang/String; = "subject"

.field public static final COLUMN_SUPPLIED_EMAIL:Ljava/lang/String; = "supplied_email"

.field public static final COLUMN_SUPPLIED_NAME:Ljava/lang/String; = "supplied_name"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS CaseRecord (id TEXT NOT NULL PRIMARY KEY, case_number TEXT NOT NULL,subject TEXT,body TEXT,community_id TEXT,owner_id TEXT,is_read INTEGER DEFAULT 0 NOT NULL,last_read_on INTEGER,is_hidden INTEGER DEFAULT 0 NOT NULL,is_deleted INTEGER DEFAULT 0 NOT NULL,is_closed INTEGER DEFAULT 0 NOT NULL,closed_on INTEGER,is_escalated INTEGER DEFAULT 0 NOT NULL,contact_id TEXT,asset_id TEXT,feed_item_id TEXT,source_id TEXT,supplied_name TEXT,supplied_email TEXT,type TEXT,record_type_id TEXT,status TEXT,reason TEXT,priority TEXT,description TEXT,has_comments_unread_by_owner INTEGER DEFAULT 0 NOT NULL,has_self_service_comments INTEGER DEFAULT 0 NOT NULL,created_by TEXT,creator_name TEXT,creator_full_photo_url TEXT,creator_small_photo_url TEXT,created_on INTEGER,last_viewed_on INTEGER,last_referenced_on INTEGER,last_modified_by TEXT,last_modified_on INTEGER,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseRecord"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
