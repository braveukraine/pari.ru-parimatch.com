.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ArticleField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleField"
.end annotation


# static fields
.field public static final COLUMN_ARTICLE_ID:Ljava/lang/String; = "article_id"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ArticleField (article_id TEXT NOT NULL, name TEXT NOT NULL, label TEXT NOT NULL, value TEXT, type INTEGER NOT NULL, UNIQUE(article_id, name),FOREIGN KEY(article_id) REFERENCES ArticleDetail(article_id))"

.field public static final TABLE_NAME:Ljava/lang/String; = "ArticleField"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
