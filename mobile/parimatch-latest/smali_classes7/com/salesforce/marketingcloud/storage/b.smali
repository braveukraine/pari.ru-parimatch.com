.class public abstract Lcom/salesforce/marketingcloud/storage/b;
.super Lcom/salesforce/marketingcloud/storage/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "create_date"

.field private static final l:Ljava/lang/String; = "storagedb.db"

.field private static final m:Ljava/lang/String; = "ETSharedPrefs"

.field private static final n:Ljava/lang/String; = "mcsdk_%s"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/salesforce/marketingcloud/util/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/util/c;
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

    invoke-direct {p0, p3, p4}, Lcom/salesforce/marketingcloud/storage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/b;->j:Lcom/salesforce/marketingcloud/util/c;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to migrate data to BU specific storage"

    invoke-static {p2, p1, p4, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "mcsdk_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 9

    const-string v0, "Unable to rename ETSharedPrefs.xml to BU specific naming scheme"

    const-string v1, "Unable to rename ETCustomerPrefs.xml to BU specific naming scheme"

    const-string v2, "Unable to rename storagedb.db to BU specific naming scheme"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    const-string v4, "storagedb.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/salesforce/marketingcloud/storage/db/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v5, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "shared_prefs/"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    const-string v5, "ETCustomerPrefs.xml"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, ".xml"

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/salesforce/marketingcloud/storage/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v5, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v3, "ETSharedPrefs.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/salesforce/marketingcloud/storage/b;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/salesforce/marketingcloud/storage/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    const-string v1, "storagedb.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/b;->i:Landroid/content/Context;

    const-string v1, "ETSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/b;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Z
.end method
