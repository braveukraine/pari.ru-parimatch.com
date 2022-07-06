.class public final Lcom/salesforce/marketingcloud/storage/db/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final d:I = 0xa
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "mcsdk_%s.db"

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/salesforce/marketingcloud/util/c;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSqliteOpenHelper"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/l;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/storage/db/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/l;->b:Lcom/salesforce/marketingcloud/util/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "mcsdk_%s.db"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/j;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/f;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Z

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/salesforce/marketingcloud/storage/exceptions/a;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const-string v2, "%s could not be initialized."

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/storage/db/l;->f:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "registration"

    aput-object v6, v5, v3

    const-string v7, "Database table %s was not initialized properly and will be dropped and recreated.  Some data may be lost."

    invoke-static {v1, v7, v5}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/storage/exceptions/a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/storage/exceptions/a;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/g;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/j;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/i;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/h;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/m;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/f;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "device_stats"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "in_app_messages"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "triggers"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "location_table"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "messages"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "regions"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "analytic_item"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inbox_messages"

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/j;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/f;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/l;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "SQLite database being downgraded from %d to %d"

    invoke-static {v0, p2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->c:Z

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys=ON"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/db/l;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/l;->b:Lcom/salesforce/marketingcloud/util/c;

    invoke-static {p1, p3, v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/a;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/4 p3, 0x7

    if-ge p2, p3, :cond_5

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 p3, 0x8

    if-ge p2, p3, :cond_6

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    const/16 p3, 0x9

    if-ge p2, p3, :cond_7

    invoke-static {p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    const/16 p3, 0xa

    if-ge p2, p3, :cond_8

    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/l;->b:Lcom/salesforce/marketingcloud/util/c;

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/storage/db/upgrades/i;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/util/c;)V

    :cond_8
    return-void
.end method
