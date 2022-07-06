.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$Actor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actor"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_COMPANY_NAME:Ljava/lang/String; = "company_name"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final COLUMN_FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_ACTIVE:Ljava/lang/String; = "is_active"

.field public static final COLUMN_IS_IN_THIS_COMMUNITY:Ljava/lang/String; = "is_in_this_community"

.field public static final COLUMN_LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final COLUMN_PHOTO_FULL_EMAIL_URL:Ljava/lang/String; = "photo_full_email_url"

.field public static final COLUMN_PHOTO_LARGE_URL:Ljava/lang/String; = "photo_large_url"

.field public static final COLUMN_PHOTO_SMALL_URL:Ljava/lang/String; = "photo_small_url"

.field public static final COLUMN_PHOTO_STANDARD_EMAIL_URL:Ljava/lang/String; = "photo_standard_email_url"

.field public static final COLUMN_PHOTO_URL:Ljava/lang/String; = "photo_url"

.field public static final COLUMN_PHOTO_VERSION_ID:Ljava/lang/String; = "photo_version_id"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS Actor (id TEXT NOT NULL PRIMARY KEY, type TEXT, title TEXT, company_name TEXT, display_name TEXT, first_name TEXT, last_name TEXT, is_active INTEGER DEFAULT 0 NOT NULL,is_in_this_community INTEGER DEFAULT 0 NOT NULL,photo_url TEXT, photo_large_url TEXT, photo_small_url TEXT, photo_full_email_url TEXT, photo_standard_email_url TEXT, photo_version_id TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

.field public static final TABLE_NAME:Ljava/lang/String; = "Actor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
