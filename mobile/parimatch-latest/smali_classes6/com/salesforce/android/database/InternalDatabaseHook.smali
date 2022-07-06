.class public Lcom/salesforce/android/database/InternalDatabaseHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabaseHook;


# static fields
.field private static final PRAGMA_CIPHER_MIGRATE:Ljava/lang/String; = "PRAGMA cipher_migrate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "PRAGMA cipher_migrate"

    .line 1
    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    return-void
.end method

.method public preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
