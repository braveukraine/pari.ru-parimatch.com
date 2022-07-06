.class public Lcom/salesforce/marketingcloud/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/salesforce/marketingcloud/internal/l;

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/f;->d:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/storage/f;->g:Lcom/salesforce/marketingcloud/internal/l;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/salesforce/marketingcloud/storage/f;->i:Z

    const-string p2, "_SFMC_PrivacyMode"

    invoke-static {p3, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/f;->f:Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/storage/f;->e:Ljava/io/File;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/f;->c()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/salesforce/marketingcloud/util/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v3, "Failed to read gdpr mode from file: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private a()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/storage/f;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/storage/f;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/salesforce/marketingcloud/storage/f$a;

    const-string v1, "gdpr_file_load"

    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/storage/f$a;-><init>(Lcom/salesforce/marketingcloud/storage/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/f;->a()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/storage/f;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Checking SharedPreferences for gdpr mode"

    invoke-static {v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/f;->d:Landroid/content/SharedPreferences;

    const-string v4, "cc_state"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "cc_state"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Checking pre-lollipop location for gdpr mode"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/storage/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/f;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->b(Ljava/io/File;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/storage/f;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v1, p0, Lcom/salesforce/marketingcloud/storage/f;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/storage/f;->i:Z

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v2, "Updating gdpr mode: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/f;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/storage/f;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "writingToDiskLock"
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f;->g:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/storage/f$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "storing_gdpr"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/storage/f$b;-><init>(Lcom/salesforce/marketingcloud/storage/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
