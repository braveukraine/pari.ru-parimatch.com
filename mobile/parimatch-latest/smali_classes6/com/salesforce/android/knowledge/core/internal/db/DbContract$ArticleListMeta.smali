.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ArticleListMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleListMeta"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_HAS_MORE_REMOTE_RESULTS:Ljava/lang/String; = "has_more_remote_results"

.field public static final COLUMN_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ArticleListMeta (request_id INTEGER PRIMARY KEY, has_more_remote_results INTEGER NOT NULL DEFAULT 0, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field public static final TABLE_NAME:Ljava/lang/String; = "ArticleListMeta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
