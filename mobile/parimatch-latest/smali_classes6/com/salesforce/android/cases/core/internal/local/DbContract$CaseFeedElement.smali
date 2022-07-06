.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseFeedElement"
.end annotation


# static fields
.field public static final COLUMN_ACTOR_ID_FK:Ljava/lang/String; = "actor_id_fk"

.field public static final COLUMN_BODY_TEXT:Ljava/lang/String; = "body_text"

.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_ID_FK:Ljava/lang/String; = "case_id_fk"

.field public static final COLUMN_COMMUNITY_ID_FK:Ljava/lang/String; = "community_id_fk"

.field public static final COLUMN_CREATED_ON:Ljava/lang/String; = "created_on"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_RICH_TEXT:Ljava/lang/String; = "is_rich_text"

.field public static final COLUMN_LAST_MODIFIED_ON:Ljava/lang/String; = "last_modified_on"

.field public static final COLUMN_PHOTO_URL:Ljava/lang/String; = "photo_url"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final COLUMN_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseFeedElement"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseFeedElement (id TEXT NOT NULL, case_id_fk TEXT NOT NULL, community_id_fk TEXT, actor_id_fk TEXT, type TEXT, body_text TEXT, is_rich_text INTEGER DEFAULT 0 NOT NULL,visibility TEXT, url TEXT, photo_url TEXT, created_on INTEGER, last_modified_on INTEGER, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "case_id_fk"

    const-string v3, "community_id_fk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/salesforce/android/database/DatabaseStatement;->primaryKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v2

    const-string v5, "CaseRecord"

    invoke-virtual {v2, v5, v1}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v3}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v2

    const-string v3, "Community"

    invoke-virtual {v2, v3, v1}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "actor_id_fk"

    .line 5
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v2

    const-string v3, "Actor"

    invoke-virtual {v2, v3, v1}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseFeedElement;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
