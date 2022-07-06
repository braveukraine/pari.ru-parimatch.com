.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$Community;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Community"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_SITE_URL:Ljava/lang/String; = "site_url"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS Community (id TEXT NOT NULL PRIMARY KEY, site_url TEXT NOT NULL,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field public static final TABLE_NAME:Ljava/lang/String; = "Community"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
