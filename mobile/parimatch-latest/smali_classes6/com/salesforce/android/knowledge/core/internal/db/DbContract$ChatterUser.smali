.class public final Lcom/salesforce/android/knowledge/core/internal/db/DbContract$ChatterUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatterUser"
.end annotation


# static fields
.field public static final COLUMN_EMAIL:Ljava/lang/String; = "email"

.field public static final COLUMN_FIRSTNAME:Ljava/lang/String; = "first_name"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_LASTNAME:Ljava/lang/String; = "last_name"

.field public static final COLUMN_USERNAME:Ljava/lang/String; = "username"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ChatterUser (id TEXT PRIMARY KEY, first_name TEXT, last_name TEXT, email TEXT, username TEXT)"

.field public static final TABLE_NAME:Ljava/lang/String; = "ChatterUser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
