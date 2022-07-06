.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseLayoutField"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_LAYOUT_QUICK_ACTION_NAME_FK:Ljava/lang/String; = "case_layout_quick_action_name_fk"

.field public static final COLUMN_DEFAULT_VALUE:Ljava/lang/String; = "default_value"

.field public static final COLUMN_IS_HIDDEN:Ljava/lang/String; = "is_hidden"

.field public static final COLUMN_IS_READ_ONLY:Ljava/lang/String; = "is_read_only"

.field public static final COLUMN_IS_REQUIRED:Ljava/lang/String; = "is_required"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_MAX_LENGTH:Ljava/lang/String; = "max_length"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseLayoutField"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseLayoutField (case_layout_quick_action_name_fk TEXT NOT NULL, name TEXT NOT NULL, label TEXT, type TEXT, is_required INTEGER DEFAULT 0 NOT NULL,is_read_only INTEGER DEFAULT 0 NOT NULL,is_hidden INTEGER DEFAULT 0 NOT NULL,max_length INTEGER,default_value TEXT,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_layout_quick_action_name_fk"

    const-string v2, "name"

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

    const-string v2, "CaseLayout"

    const-string v3, "quickActionName"

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutField;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
