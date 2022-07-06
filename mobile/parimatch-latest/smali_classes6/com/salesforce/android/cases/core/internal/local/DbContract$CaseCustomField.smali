.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseCustomField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseCustomField"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_ID_FK:Ljava/lang/String; = "case_id_fk"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseCustomField"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseCustomField (case_id_fk TEXT NOT NULL, key TEXT NOT NULL, value TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_id_fk"

    const-string v2, "key"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->primaryKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    const-string v2, "CaseRecord"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseCustomField;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
