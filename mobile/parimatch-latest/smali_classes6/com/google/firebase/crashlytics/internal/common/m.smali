.class public Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 5
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistUserId(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    const-string v4, "Failed to close user metadata file."

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    .line 14
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v5, "Error serializing user metadata."

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :goto_1
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_3
    move-object v3, v1

    :goto_4
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 16
    throw v0
.end method
