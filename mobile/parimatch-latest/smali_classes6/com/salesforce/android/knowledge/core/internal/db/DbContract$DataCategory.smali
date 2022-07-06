.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$DataCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCategory"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_DATA_CATEGORY_GROUP:Ljava/lang/String; = "data_category_group"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_PARENT_DATA_CATEGORY:Ljava/lang/String; = "parent"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DataCategorySummary (name TEXT PRIMARY KEY, label TEXT NOT NULL, parent TEXT, data_category_group TEXT NOT NULL, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(parent) REFERENCES DataCategorySummary(name), FOREIGN KEY(data_category_group) REFERENCES DataCategoryGroup(name))"

.field public static final TABLE_NAME:Ljava/lang/String; = "DataCategorySummary"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
