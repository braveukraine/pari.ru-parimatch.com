.class public Lcom/salesforce/marketingcloud/storage/j;
.super Lcom/salesforce/marketingcloud/storage/b;
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
.field private static final B:Ljava/lang/String; = "mcsdk_cache_%s"

.field private static final C:Ljava/lang/String; = "ETStorage.version"

.field private static final D:I = 0x1


# instance fields
.field private A:Lcom/salesforce/marketingcloud/storage/d;

.field private final o:Lcom/salesforce/marketingcloud/storage/c;

.field private final p:Landroid/content/SharedPreferences;

.field private final q:Lcom/salesforce/marketingcloud/storage/db/l;

.field private final r:Lcom/salesforce/marketingcloud/storage/f;

.field private s:Lcom/salesforce/marketingcloud/storage/db/a;

.field private t:Lcom/salesforce/marketingcloud/storage/db/i;

.field private u:Lcom/salesforce/marketingcloud/storage/db/j;

.field private v:Lcom/salesforce/marketingcloud/storage/db/k;

.field private w:Lcom/salesforce/marketingcloud/storage/db/h;

.field private x:Lcom/salesforce/marketingcloud/storage/db/g;

.field private y:Lcom/salesforce/marketingcloud/storage/db/f;

.field private z:Lcom/salesforce/marketingcloud/storage/db/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/storage/b;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/salesforce/marketingcloud/storage/db/l;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-direct {p4, p1, p2, v0}, Lcom/salesforce/marketingcloud/storage/db/l;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/salesforce/marketingcloud/storage/c$a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/storage/c$a;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->o:Lcom/salesforce/marketingcloud/storage/c;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/salesforce/marketingcloud/storage/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    new-instance v1, Lcom/salesforce/marketingcloud/storage/f;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/salesforce/marketingcloud/storage/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->r:Lcom/salesforce/marketingcloud/storage/f;

    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/storage/db/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/c;->a()V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private d(Lcom/salesforce/marketingcloud/util/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "create_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/File;)V

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/j;->w()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/db/l;->b()V

    return-void
.end method

.method private w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/c;->a()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->j:Lcom/salesforce/marketingcloud/util/c;

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/storage/j;->d(Lcom/salesforce/marketingcloud/util/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/j;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    const-string v3, "create_date"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Z)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/j;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to recover from encryption change."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/db/l;->c()V
    :try_end_1
    .catch Lcom/salesforce/marketingcloud/storage/exceptions/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not create the necessary database table(s)."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    :try_start_2
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/j;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v1, "ETStorage.version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v0, p1, v2}, Lcom/salesforce/marketingcloud/storage/j;->a(Landroid/content/Context;II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/salesforce/marketingcloud/storage/e;->b(Landroid/content/Context;II)V

    :goto_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f(Z)V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to recover from data reset."

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "create_date"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/b;->j:Lcom/salesforce/marketingcloud/util/c;

    invoke-interface {v1, p1}, Lcom/salesforce/marketingcloud/util/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to verify existing encryption key"

    invoke-static {v1, p1, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return v0
.end method

.method public b()Lcom/salesforce/marketingcloud/util/c;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->j:Lcom/salesforce/marketingcloud/util/c;

    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/storage/c;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->o:Lcom/salesforce/marketingcloud/storage/c;

    return-object v0
.end method

.method public e()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    return-object v0
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "mcsdk_cache_%s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lcom/salesforce/marketingcloud/storage/a;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->s:Lcom/salesforce/marketingcloud/storage/db/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->s:Lcom/salesforce/marketingcloud/storage/db/a;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->s:Lcom/salesforce/marketingcloud/storage/db/a;

    return-object v0
.end method

.method public n()Lcom/salesforce/marketingcloud/storage/d;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->A:Lcom/salesforce/marketingcloud/storage/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/e;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->A:Lcom/salesforce/marketingcloud/storage/d;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->A:Lcom/salesforce/marketingcloud/storage/d;

    return-object v0
.end method

.method public o()Lcom/salesforce/marketingcloud/storage/f;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->r:Lcom/salesforce/marketingcloud/storage/f;

    return-object v0
.end method

.method public p()Lcom/salesforce/marketingcloud/storage/g;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->y:Lcom/salesforce/marketingcloud/storage/db/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/f;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->y:Lcom/salesforce/marketingcloud/storage/db/f;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->y:Lcom/salesforce/marketingcloud/storage/db/f;

    return-object v0
.end method

.method public q()Lcom/salesforce/marketingcloud/storage/h;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->x:Lcom/salesforce/marketingcloud/storage/db/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/g;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->x:Lcom/salesforce/marketingcloud/storage/db/g;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->x:Lcom/salesforce/marketingcloud/storage/db/g;

    return-object v0
.end method

.method public r()Lcom/salesforce/marketingcloud/storage/i;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->w:Lcom/salesforce/marketingcloud/storage/db/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/h;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->w:Lcom/salesforce/marketingcloud/storage/db/h;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->w:Lcom/salesforce/marketingcloud/storage/db/h;

    return-object v0
.end method

.method public s()Lcom/salesforce/marketingcloud/storage/k;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->t:Lcom/salesforce/marketingcloud/storage/db/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/i;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->t:Lcom/salesforce/marketingcloud/storage/db/i;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->t:Lcom/salesforce/marketingcloud/storage/db/i;

    return-object v0
.end method

.method public t()Lcom/salesforce/marketingcloud/storage/l;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->u:Lcom/salesforce/marketingcloud/storage/db/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/j;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->u:Lcom/salesforce/marketingcloud/storage/db/j;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->u:Lcom/salesforce/marketingcloud/storage/db/j;

    return-object v0
.end method

.method public u()Lcom/salesforce/marketingcloud/storage/m;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->v:Lcom/salesforce/marketingcloud/storage/db/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/k;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->v:Lcom/salesforce/marketingcloud/storage/db/k;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->v:Lcom/salesforce/marketingcloud/storage/db/k;

    return-object v0
.end method

.method public v()Lcom/salesforce/marketingcloud/storage/n;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->z:Lcom/salesforce/marketingcloud/storage/db/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/m;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->z:Lcom/salesforce/marketingcloud/storage/db/m;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->z:Lcom/salesforce/marketingcloud/storage/db/m;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/j;->q:Lcom/salesforce/marketingcloud/storage/db/l;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
