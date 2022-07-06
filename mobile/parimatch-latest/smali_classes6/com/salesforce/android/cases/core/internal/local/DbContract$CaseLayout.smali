.class public final Lcom/salesforce/android/cases/core/internal/local/DbContract$CaseLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseLayout"
.end annotation


# static fields
.field public static final COLUMN_CACHED_ON:Ljava/lang/String; = "cached_on"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_QUICK_ACTION_NAME:Ljava/lang/String; = "quickActionName"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS CaseLayout (quickActionName TEXT NOT NULL PRIMARY KEY, name TEXT, label TEXT, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

.field public static final TABLE_NAME:Ljava/lang/String; = "CaseLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
