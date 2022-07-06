.class public final Lcom/salesforce/android/cases/core/internal/http/util/HttpConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_PREFIX:Ljava/lang/String; = "services/data"

.field public static final API_VERSION:Ljava/lang/String; = "v37.0"

.field public static final BATCH_REQUEST_MAX:I = 0x19

.field public static final CASE:Ljava/lang/String; = "Case"

.field public static final CHATTER:Ljava/lang/String; = "chatter"

.field public static final CHATTER_ENTITY_ENCODING_HEADER:Ljava/lang/String; = "X-Chatter-Entity-Encoding"

.field public static final COMMUNITIES:Ljava/lang/String; = "communities"

.field public static final CONNECT:Ljava/lang/String; = "connect"

.field public static final DEFAULT_VALUES:Ljava/lang/String; = "defaultValues"

.field public static final DESCRIBE:Ljava/lang/String; = "describe"

.field public static final FEEDS:Ljava/lang/String; = "feeds"

.field public static final FEED_ELEMENTS:Ljava/lang/String; = "feed-elements"

.field public static final GSON_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final JSON_TYPE:Lokhttp3/MediaType;

.field public static final LISTVIEWS:Ljava/lang/String; = "listviews"

.field public static final QUERY:Ljava/lang/String; = "query"

.field public static final QUICK_ACTIONS:Ljava/lang/String; = "quickActions"

.field public static final RECORD:Ljava/lang/String; = "record"

.field public static final SOBJECTS:Ljava/lang/String; = "sobjects"

.field public static final SUPPORT:Ljava/lang/String; = "support"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/http/util/HttpConstants;->JSON_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
