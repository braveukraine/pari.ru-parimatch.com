.class public Lcom/salesforce/android/cases/core/internal/http/util/CaseConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static final ACTOR_ACTIVE_STATUS:Ljava/lang/String; = "isActive"

.field public static final ACTOR_COMPANY_NAME:Ljava/lang/String; = "companyName"

.field public static final ACTOR_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final ACTOR_FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final ACTOR_IN_COMMUNITY_STATUS:Ljava/lang/String; = "isInThisCommunity"

.field public static final ACTOR_LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final ACTOR_NAME:Ljava/lang/String; = "name"

.field public static final ACTOR_PHOTO:Ljava/lang/String; = "photo"

.field public static final ACTOR_TITLE:Ljava/lang/String; = "title"

.field public static final ALTERNATE_ID_STRING:Ljava/lang/String; = "id"

.field public static final ALTERNATE_TYPE_STRING:Ljava/lang/String; = "type"

.field public static final ASSET_ID:Ljava/lang/String; = "AssetId"

.field public static final BODY:Ljava/lang/String; = "Body"

.field public static final BODY_RICH_TEXT_STATUS:Ljava/lang/String; = "isRichText"

.field public static final CASE_CREATE_RESPONSE_CREATED_STATUS:Ljava/lang/String; = "created"

.field public static final CASE_CREATE_RESPONSE_ERRORS:Ljava/lang/String; = "errors"

.field public static final CASE_CREATE_RESPONSE_SUCCESS_STATUS:Ljava/lang/String; = "success"

.field public static final CASE_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final CASE_FEED_CURRENT_PAGE_URL:Ljava/lang/String; = "currentPageUrl"

.field public static final CASE_FEED_ELEMENTS:Ljava/lang/String; = "elements"

.field public static final CASE_FEED_NEXT_PAGE_URL:Ljava/lang/String; = "nextPageUrl"

.field public static final CASE_FEED_UPDATES_URL:Ljava/lang/String; = "updatesUrl"

.field public static final CASE_LIST_RECORD_DONE:Ljava/lang/String; = "done"

.field public static final CASE_LIST_RECORD_TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field public static final CASE_LIST_SOQL_QUERY:Ljava/lang/String; = "Select Case.Id, Case.CaseNumber, Case.Subject, Case.LastModifiedDate, Case.CreatedDate, (Select CaseFeed.Body, CaseFeed.CreatedById, CaseFeed.LastModifiedDate, CaseFeed.IsRichText from Case.Feeds where Type=\'TextPost\' Order By CaseFeed.LastModifiedDate DESC limit 1) from Case %s"

.field public static final CASE_NUMBER:Ljava/lang/String; = "CaseNumber"

.field public static final CHATTER_COMMENT_POST_ACTOR:Ljava/lang/String; = "actor"

.field public static final CHATTER_COMMENT_POST_BODY:Ljava/lang/String; = "body"

.field public static final CHATTER_COMMENT_POST_CREATED_DATE:Ljava/lang/String; = "createdDate"

.field public static final CHATTER_COMMENT_POST_MODIFIED_DATE:Ljava/lang/String; = "modifiedDate"

.field public static final CHATTER_COMMENT_POST_PHOTO_URL:Ljava/lang/String; = "photoUrl"

.field public static final CHATTER_COMMENT_POST_URL:Ljava/lang/String; = "url"

.field public static final CHATTER_COMMENT_POST_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final CHATTER_COMMENT_POST_VISIBILITY_ALL_USERS:Ljava/lang/String; = "allusers"

.field public static final CHATTER_FEED_ELEMENT_TYPE_ARGUMENT:Ljava/lang/String; = "feedElementType"

.field public static final CHATTER_FEED_ELEMENT_TYPE_VALUE:Ljava/lang/String; = "feeditem"

.field public static final CLOSED_DATE:Ljava/lang/String; = "ClosedDate"

.field public static final COMMENT_POST_FILTER_GROUP:Ljava/lang/String; = "filterGroup"

.field public static final COMMENT_POST_FILTER_GROUP_SMALL:Ljava/lang/String; = "Small"

.field public static final COMMENT_POST_SUBJECT_ID:Ljava/lang/String; = "subjectId"

.field public static final COMMENT_POST_TEXT:Ljava/lang/String; = "text"

.field public static final COMMUNITES_LIST:Ljava/lang/String; = "communities"

.field public static final COMMUNITES_TOTAL:Ljava/lang/String; = "total"

.field public static final COMMUNITY_ID:Ljava/lang/String; = "CommunityId"

.field public static final COMMUNITY_SITE_URL:Ljava/lang/String; = "siteUrl"

.field public static final CONTACT_ID:Ljava/lang/String; = "ContactId"

.field public static final CREATED_BY_ID:Ljava/lang/String; = "CreatedById"

.field public static final CREATED_DATE:Ljava/lang/String; = "CreatedDate"

.field public static final CREATOR_FULL_PHOTO_URL:Ljava/lang/String; = "CreatorFullPhotoUrl"

.field public static final CREATOR_NAME:Ljava/lang/String; = "CreatorName"

.field public static final CREATOR_SMALL_PHOTO_URL:Ljava/lang/String; = "CreatorSmallPhotoUrl"

.field public static final CUSTOM_FIELD_SUFFIX:Ljava/lang/String; = "__c"

.field public static final DEFAULT_CASE_LIST_SOQL_FILTER_CONDITION:Ljava/lang/String; = "using scope mine"

.field public static final DESCRIPTION:Ljava/lang/String; = "Description"

.field public static final DEVELOPER_NAME:Ljava/lang/String; = "developerName"

.field public static final FEEDS:Ljava/lang/String; = "Feeds"

.field public static final FEED_ITEM_ID:Ljava/lang/String; = "FeedItemId"

.field public static final FILTER_GROUP:Ljava/lang/String; = "filterGroup"

.field public static final HAS_COMMENTS_UNREAD_BY_OWNER:Ljava/lang/String; = "HasCommentsUnreadByOwner"

.field public static final HAS_SELF_SERVICE_COMMENTS:Ljava/lang/String; = "HasSelfServiceComments"

.field public static final ID:Ljava/lang/String; = "Id"

.field public static final IS_CLOSED:Ljava/lang/String; = "IsClosed"

.field public static final IS_DELETED:Ljava/lang/String; = "IsDeleted"

.field public static final IS_ESCALATED:Ljava/lang/String; = "IsEscalated"

.field public static final LAST_MODIFIED_BY_ID:Ljava/lang/String; = "LastModifiedById"

.field public static final LAST_MODIFIED_DATE:Ljava/lang/String; = "LastModifiedDate"

.field public static final LAST_REFERENCED_DATE:Ljava/lang/String; = "LastReferencedDate"

.field public static final LAST_VIEWED_DATE:Ljava/lang/String; = "LastViewedDate"

.field public static final LIST_VIEWS:Ljava/lang/String; = "listviews"

.field public static final LIST_VIEWS_SIZE:Ljava/lang/String; = "size"

.field public static final LIST_VIEW_QUERY:Ljava/lang/String; = "query"

.field public static final LIST_VIEW_SCOPE:Ljava/lang/String; = "scope"

.field public static final NO_DATE:Ljava/util/Date;

.field public static final OWNER_ID:Ljava/lang/String; = "OwnerId"

.field public static final PHOTO_URL_SIZE_EMAIL:Ljava/lang/String; = "fullEmailPhotoUrl"

.field public static final PHOTO_URL_SIZE_LARGE:Ljava/lang/String; = "largePhotoUrl"

.field public static final PHOTO_URL_SIZE_SMALL:Ljava/lang/String; = "smallPhotoUrl"

.field public static final PHOTO_URL_SIZE_STANDARD:Ljava/lang/String; = "standardEmailPhotoUrl"

.field public static final PHOTO_VERSION_ID:Ljava/lang/String; = "photoVersionId"

.field public static final PRIORITY:Ljava/lang/String; = "Priority"

.field public static final PUSH_NOTIFICATION_BROADCAST:Ljava/lang/String; = "Body"

.field public static final QUERY_OPERATORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_ACTION_FIELD_EXTRA_TYPE_INFO:Ljava/lang/String; = "extraTypeInfo"

.field public static final QUICK_ACTION_FIELD_LENGTH:Ljava/lang/String; = "length"

.field public static final QUICK_ACTION_FIELD_LIST_NAME:Ljava/lang/String; = "fields"

.field public static final QUICK_ACTION_FIELD_LIST_READ_ONLY_STATUS:Ljava/lang/String; = "readOnly"

.field public static final QUICK_ACTION_FIELD_LIST_REQUIRED_STATUS:Ljava/lang/String; = "required"

.field public static final QUICK_ACTION_FIELD_NAME:Ljava/lang/String; = "name"

.field public static final QUICK_ACTION_FIELD_PICK_LIST_OPTIONS:Ljava/lang/String; = "pickListOption"

.field public static final QUICK_ACTION_FIELD_VALUE:Ljava/lang/String; = "value"

.field public static final QUICK_ACTION_LABEL:Ljava/lang/String; = "label"

.field public static final QUICK_ACTION_LAYOUT_ITEMS:Ljava/lang/String; = "layoutItems"

.field public static final QUICK_ACTION_NAME:Ljava/lang/String; = "name"

.field public static final QUICK_ACTION_TARGET_PARENT_FIELD:Ljava/lang/String; = "targetParentField"

.field public static final QUICK_ACTION_TARGET_RECORD_TYPE:Ljava/lang/String; = "targetRecordTypeId"

.field public static final QUICK_ACTION_TARGET_SOBJECT_TYPE:Ljava/lang/String; = "targetSobjectType"

.field public static final REASON:Ljava/lang/String; = "Reason"

.field public static final RECORDS:Ljava/lang/String; = "records"

.field public static final RECORD_TYPE_ID:Ljava/lang/String; = "RecordTypeId"

.field public static final SMALL:Ljava/lang/String; = "Small"

.field public static final SOURCE_ID:Ljava/lang/String; = "SourceId"

.field public static final STATUS:Ljava/lang/String; = "Status"

.field public static final SUBJECT:Ljava/lang/String; = "Subject"

.field public static final SUPPLIED_EMAIL:Ljava/lang/String; = "SuppliedEmail"

.field public static final SUPPLIED_NAME:Ljava/lang/String; = "SuppliedName"

.field public static final TYPE:Ljava/lang/String; = "Type"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/salesforce/android/cases/core/internal/http/util/CaseConstants;->NO_DATE:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salesforce/android/cases/core/internal/http/util/CaseConstants;->QUERY_OPERATORS:Ljava/util/Map;

    const-string v1, "equals"

    const-string v2, "="

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notEquals"

    const-string v2, "!="

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lessThan"

    const-string v2, "<"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "greaterThan"

    const-string v2, ">"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lessThanOrEqualTo"

    const-string v2, "<="

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "greaterThanOrEqualTo"

    const-string v2, ">="

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "like"

    .line 9
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
