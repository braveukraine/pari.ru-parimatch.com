.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$DataCategoryGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCategoryGroup"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS DataCategoryGroup (name TEXT NOT NULL PRIMARY KEY, label TEXT NOT NULL,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field public static final TABLE_NAME:Ljava/lang/String; = "DataCategoryGroup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
