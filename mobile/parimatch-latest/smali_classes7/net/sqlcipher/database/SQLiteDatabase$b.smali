.class public Lnet/sqlcipher/database/SQLiteDatabase$b;
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
.field public final synthetic d:[B

.field public final synthetic e:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$b;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$b;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$b;->d:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$b;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->SQLCIPHER_ANDROID_VERSION:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->key([B)V

    :cond_0
    return-void
.end method
