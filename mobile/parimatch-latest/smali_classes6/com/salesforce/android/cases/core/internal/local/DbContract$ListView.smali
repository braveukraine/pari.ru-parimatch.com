.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$ListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListView"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_LIST_NAME:Ljava/lang/String; = "case_list_name"

.field public static final COLUMN_FILTER_CONDITION:Ljava/lang/String; = "filter_condition"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_SCOPE:Ljava/lang/String; = "scope"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ListView (id TEXT NOT NULL PRIMARY KEY, label TEXT,case_list_name TEXT,scope TEXT,filter_condition TEXT,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

.field public static final TABLE_NAME:Ljava/lang/String; = "ListView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
