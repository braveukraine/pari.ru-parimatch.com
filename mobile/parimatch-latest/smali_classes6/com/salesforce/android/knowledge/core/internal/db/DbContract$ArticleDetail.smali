.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ArticleDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleDetail"
.end annotation


# static fields
.field public static final COLUMN_ARTICLE_ID:Ljava/lang/String; = "article_id"

.field public static final COLUMN_ARTICLE_TYPE:Ljava/lang/String; = "article_type"

.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CREATED:Ljava/lang/String; = "created_date"

.field public static final COLUMN_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final COLUMN_LAST_MODIFIED:Ljava/lang/String; = "last_modified_date"

.field public static final COLUMN_LAST_MODIFIED_BY:Ljava/lang/String; = "last_modified_by"

.field public static final COLUMN_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ArticleDetail (article_id TEXT NOT NULL, last_modified_date TEXT NOT NULL, last_modified_by TEXT NOT NULL, created_date TEXT NOT NULL, created_by TEXT NOT NULL, article_type TEXT NOT NULL, version_number INTEGER NOT NULL, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, UNIQUE(article_id), FOREIGN KEY(article_id) REFERENCES ArticleSummary(id),FOREIGN KEY(last_modified_by) REFERENCES ChatterUser(id),FOREIGN KEY(created_by) REFERENCES ChatterUser(id))"

.field public static final TABLE_NAME:Ljava/lang/String; = "ArticleDetail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
