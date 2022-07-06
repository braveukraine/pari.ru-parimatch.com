.class public Lcom/google/firebase/crashlytics/internal/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/log/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/log/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/log/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/log/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    .line 6
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->g:Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;

    iget v5, v5, Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;->a:I

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget v7, v4, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:I

    if-ge v6, v7, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f(I)Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;

    move-result-object v5

    .line 10
    new-instance v7, Lcom/google/firebase/crashlytics/internal/log/QueueFile$c;

    invoke-direct {v7, v4, v5, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$c;-><init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;Lcom/google/firebase/crashlytics/internal/log/QueueFile$a;)V

    iget v8, v5, Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    aget v9, v3, v2

    invoke-virtual {v7, v0, v9, v8}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$c;->read([BII)I

    .line 12
    aget v9, v3, v2

    add-int/2addr v9, v8

    aput v9, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 14
    iget v7, v5, Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;->a:I

    add-int/lit8 v7, v7, 0x4

    iget v5, v5, Lcom/google/firebase/crashlytics/internal/log/QueueFile$b;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->l(I)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 16
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_2
    :try_start_4
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    new-instance v4, Lcom/google/firebase/crashlytics/internal/log/a$a;

    aget v3, v3, v2

    invoke-direct {v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/log/a$a;-><init>([BI)V

    :goto_3
    if-nez v4, :cond_3

    return-object v1

    .line 20
    :cond_3
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/log/a$a;->b:I

    new-array v1, v0, [B

    .line 21
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/log/a$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/a;->f()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/log/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->k()I

    move-result p1

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/log/a;->b:I

    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/a;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Could not open log file: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/a;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
