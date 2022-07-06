.class public final Lo5/c;
.super Lcom/facebook/AccessTokenTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_1
    sget-boolean p1, Lcom/facebook/share/internal/VideoUploader;->a:Z

    .line 4
    const-class p1, Lcom/facebook/share/internal/VideoUploader;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Lcom/facebook/share/internal/VideoUploader;->d:Ljava/util/Set;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/VideoUploader$d;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/facebook/share/internal/VideoUploader$d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p1

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
