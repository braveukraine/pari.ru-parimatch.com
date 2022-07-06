.class public Lcom/salesforce/marketingcloud/storage/f$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/storage/f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/salesforce/marketingcloud/storage/f;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/storage/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/f$b;->c:Lcom/salesforce/marketingcloud/storage/f;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/storage/f$b;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/f$b;->c:Lcom/salesforce/marketingcloud/storage/f;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/storage/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/storage/f$b;->c:Lcom/salesforce/marketingcloud/storage/f;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/storage/f;->e:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/salesforce/marketingcloud/storage/f$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v5, Lcom/salesforce/marketingcloud/util/l;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v3, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v5, "Gdpr mode [%s] written to file."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/storage/f$b;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v5, "Failed to write gdpr mode to file: "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/storage/f$b;->c:Lcom/salesforce/marketingcloud/storage/f;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/storage/f;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v3

    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :goto_3
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
