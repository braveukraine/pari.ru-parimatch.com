.class public final synthetic Lu9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Lu9/n;


# direct methods
.method public constructor <init>(Lu9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/m;->d:Lu9/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu9/m;->d:Lu9/n;

    .line 1
    iget-object v1, v0, Lu9/n;->d:Ljava/net/URL;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lu9/n;->d:Ljava/net/URL;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iput-object v1, v0, Lu9/n;->f:Ljava/io/InputStream;

    const-wide/32 v4, 0x100001

    .line 7
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_messaging/zzl;->zzb(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzl;->zza(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v1, 0x2

    const-string v4, "FirebaseMessaging"

    .line 10
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu9/n;->d:Ljava/net/URL;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    array-length v1, v2

    :cond_1
    array-length v1, v2

    if-gt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 12
    array-length v3, v2

    .line 13
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 14
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lu9/n;->d:Ljava/net/URL;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-object v1

    .line 16
    :cond_3
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lu9/n;->d:Ljava/net/URL;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-static {v3, v2, v0}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzt;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
