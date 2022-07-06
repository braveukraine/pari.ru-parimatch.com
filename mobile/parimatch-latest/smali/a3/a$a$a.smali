.class public La3/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:[Landroidx/sqlite/db/framework/a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Landroidx/sqlite/db/framework/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/a$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, La3/a$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/a$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-object v1, p0, La3/a$a$a;->b:[Landroidx/sqlite/db/framework/a;

    invoke-static {v1, p1}, La3/a$a;->c([Landroidx/sqlite/db/framework/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
