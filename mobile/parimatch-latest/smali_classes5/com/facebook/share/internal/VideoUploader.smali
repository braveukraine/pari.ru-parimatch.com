.class public Lcom/facebook/share/internal/VideoUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/VideoUploader$e;,
        Lcom/facebook/share/internal/VideoUploader$a;,
        Lcom/facebook/share/internal/VideoUploader$c;,
        Lcom/facebook/share/internal/VideoUploader$b;,
        Lcom/facebook/share/internal/VideoUploader$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;

.field public static c:Lcom/facebook/internal/WorkQueue;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/share/internal/VideoUploader$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader;->c:Lcom/facebook/internal/WorkQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/share/internal/VideoUploader$c;-><init>(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/VideoUploader;->d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/VideoUploader;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/facebook/share/internal/VideoUploader$d;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->g:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/share/internal/VideoUploader$d;->n:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, p3}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "video_id"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {p0, p2}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/VideoUploader;->c:Lcom/facebook/internal/WorkQueue;

    invoke-virtual {v1, p1}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$d;->o:Lcom/facebook/internal/WorkQueue$WorkItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoUploader"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static declared-synchronized f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/GraphRequest$OnProgressCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/facebook/share/internal/VideoUploader;->a:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo5/c;

    invoke-direct {v1}, Lo5/c;-><init>()V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/share/internal/VideoUploader;->a:Z

    :cond_0
    const-string v1, "videoContent"

    .line 4
    invoke-static {p0, v1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graphNode"

    .line 5
    invoke-static {p1, v1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    const-string v2, "videoContent.video"

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "videoContent.video.localUrl"

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$d;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/share/internal/VideoUploader$d;-><init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;Lo5/c;)V

    .line 11
    invoke-static {v1}, Lcom/facebook/share/internal/VideoUploader$d;->a(Lcom/facebook/share/internal/VideoUploader$d;)V

    .line 12
    sget-object p0, Lcom/facebook/share/internal/VideoUploader;->d:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 13
    new-instance p1, Lcom/facebook/share/internal/VideoUploader$b;

    invoke-direct {p1, v1, p0}, Lcom/facebook/share/internal/VideoUploader$b;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    invoke-static {v1, p1}, Lcom/facebook/share/internal/VideoUploader;->d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized uploadAsync(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/share/internal/VideoUploader;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized uploadAsyncWithProgressCallback(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    :try_start_0
    const-string v1, "me"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized uploadAsyncWithProgressCallback(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/facebook/share/internal/VideoUploader;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
