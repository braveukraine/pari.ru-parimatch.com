.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseFeed"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_ID_FK:Ljava/lang/String; = "case_id_fk"

.field public static final COLUMN_COMMUNITY_ID_FK:Ljava/lang/String; = "community_id_fk"

.field public static final COLUMN_CURRENT_PAGE_URL:Ljava/lang/String; = "current_page_url"

.field public static final COLUMN_NEXT_PAGE_URL:Ljava/lang/String; = "next_page_url"

.field public static final COLUMN_UPDATES_URL:Ljava/lang/String; = "updates_url"

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseFeed"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseFeed (case_id_fk TEXT NOT NULL, community_id_fk TEXT, current_page_url TEXT, next_page_url TEXT, updates_url TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_id_fk"

    const-string v2, "community_id_fk"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseStatement;->primaryKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    const-string v4, "CaseRecord"

    const-string v5, "id"

    invoke-virtual {v1, v4, v5}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    const-string v2, "Community"

    invoke-virtual {v1, v2, v5}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeed;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
