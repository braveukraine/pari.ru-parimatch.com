.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ArticleCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleCategory"
.end annotation


# static fields
.field public static final COLUMN_ARTICLE:Ljava/lang/String; = "article_id"

.field public static final COLUMN_CATEGORY:Ljava/lang/String; = "category_name"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ArticleCategories (category_name TEXT NOT NULL, article_id TEXT NOT NULL, UNIQUE(article_id, category_name)FOREIGN KEY(category_name) REFERENCES DataCategorySummary(name), FOREIGN KEY(article_id) REFERENCES ArticleSummary(id))"

.field public static final TABLE_NAME:Ljava/lang/String; = "ArticleCategories"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
