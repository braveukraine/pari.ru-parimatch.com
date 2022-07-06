.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutPickListOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseLayoutPickListOption"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_CASE_LAYOUT_FIELD_NAME_FK:Ljava/lang/String; = "case_layout_field_name_fk"

.field public static final COLUMN_CASE_LAYOUT_QUICK_ACTION_NAME_FK:Ljava/lang/String; = "case_layout_quick_action_name_fk"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final CREATE_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseLayoutPickListOption"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CREATE TABLE IF NOT EXISTS CaseLayoutPickListOption (case_layout_quick_action_name_fk TEXT NOT NULL, case_layout_field_name_fk TEXT NOT NULL, label TEXT, value TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP,"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_layout_quick_action_name_fk"

    const-string v2, "case_layout_field_name_fk"

    const-string v3, "label"

    const-string v4, "value"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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

    const-string v4, "CaseLayout"

    const-string v5, "quickActionName"

    invoke-virtual {v1, v4, v5}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->foreignKey(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    const-string v2, "CaseLayoutField"

    const-string v3, "name"

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;->references(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseStatement$ForeignKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayoutPickListOption;->CREATE_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
