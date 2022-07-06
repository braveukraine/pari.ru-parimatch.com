.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ArticleSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleSummary"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_NUMBER:Ljava/lang/String; = "article_number"

.field public static final COLUMN_PUBLISHED:Ljava/lang/String; = "last_published"

.field public static final COLUMN_SUMMARY:Ljava/lang/String; = "summary"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final COLUMN_URL_NAME:Ljava/lang/String; = "url_name"

.field public static final COLUMN_VIEWCOUNT:Ljava/lang/String; = "view_count"

.field public static final COLUMN_VIEWSCORE:Ljava/lang/String; = "view_score"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ArticleSummary (id TEXT PRIMARY KEY, article_number TEXT NOT NULL, title TEXT NOT NULL, url TEXT, url_name TEXT, summary TEXT, last_published TEXT, view_score REAL NOT NULL DEFAULT 0, view_count INTEGER NOT NULL DEFAULT 0, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field public static final TABLE_NAME:Ljava/lang/String; = "ArticleSummary"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
