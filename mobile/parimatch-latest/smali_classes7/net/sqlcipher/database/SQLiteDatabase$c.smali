.class public Lnet/sqlcipher/database/SQLiteDatabase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->m([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[C

.field public final synthetic e:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$c;->d:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$c;->d:[C

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->SQLCIPHER_ANDROID_VERSION:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->key_mutf8([C)V

    :cond_0
    return-void
.end method
